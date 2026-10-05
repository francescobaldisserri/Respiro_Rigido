# Riferimento parametri — `particles_generation.jxs`

Tutti i parametri sono `uniform` GLSL esposti come attributi del param Jitter,
impostabili via messaggio `param <nome> <valore>` inviato all'oggetto
`jit.gl.shader` che ospita questo shader.

## Fisica del sistema particellare

| Parametro | Tipo | Default | Range consigliato | Funzione |
|---|---|---|---|---|
| `uDamp` | float | 0.987 | 0.90 – 0.999 | Attrito/smorzamento: quanto le particelle perdono energia ad ogni frame. Valori alti = movimento fluido e prolungato; valori bassi = le particelle si fermano rapidamente sul target. |
| `uMaxVel` | float | 0.04 | 0.01 – 0.15 | Velocità massima consentita per particella. Valori alti = movimento esplosivo/nervoso; valori bassi = formazione lenta e contemplativa. |
| `uForceAmt` | float | 0.02 | 0.005 – 0.10 | Intensità dell'attrazione verso la forma target. Insieme a `uMaxVel` determina quanto rapidamente/energicamente la forma si compatta. |

## Selezione e aspetto della forma

| Parametro | Tipo | Default | Range | Funzione |
|---|---|---|---|---|
| `uShapeMode` | int | 0 | 0–7 | Quale forma generare (vedi tabella sotto). |
| `uShapeBlend` | float | 1.0 | 0.0 – 1.0 | Interpolazione tra attrattore a punto singolo (0 = nuvola indistinta) e forma nitida specifica (1 = forma completamente leggibile). |
| `uShapeScale` | float | 1.2 | 0.3 – 3.0 | Dimensione della forma rispetto allo spazio di wrap-around (-2..+2 per asse). Valori oltre ~2 fanno eccedere la forma dai bordi, creando un effetto frammentato/glitch. |
| `uCount` | float | 4096.0 | — | Numero totale di particelle nel sistema (deve corrispondere alla dimensione reale della matrice/mesh usata in Jitter, es. W×H). Serve per distribuire correttamente le particelle sulla superficie della forma. |
| `uTime` | float | 0.0 | — | Tempo corrente (in secondi), da incrementare costantemente da Max. Guida le animazioni interne (rotazione forme, respiro spirale, deriva colore). |
| `uNoiseAmt` | float | 0.15 | 0.0 – 0.6 | Turbolenza organica di base applicata a qualunque forma, indipendente dall'audio. A 0, le forme rigide restano perfettamente pulite anche con acuti al massimo. |

### Tabella `uShapeMode`

| Valore | Forma | Comportamento |
|---|---|---|
| 0 | Punto singolo (attrattore classico) | Tutte le particelle convergono su `uTarget` |
| 1 | Quadrato | Contorno sul perimetro, completamente statico |
| 2 | Noise | Nuvola volumetrica caotica, respira nel tempo |
| 3 | Cerchio | Anello piatto, rotazione lenta (legata ai medi audio) |
| 4 | Otto rovesciato (∞) | Lemniscata di Bernoulli orizzontale, rotazione lenta |
| 5 | Spirale / vortice | Il raggio si espande/contrae nel tempo e con i bassi |
| 6 | Linea retta | Completamente statica, rigida |
| 7 | Cubo | Wireframe sui 12 spigoli, rotazione lenta |

## Reattività audio

| Parametro | Tipo | Default | Range | Funzione |
|---|---|---|---|---|
| `uAudioLow` | float | 0.0 | 0.0 – 1.0 | Energia della banda bassa (bassi). Guida: forza di attrazione, "pump" di scala della forma, respiro della spirale, saturazione colore. |
| `uAudioMid` | float | 0.0 | 0.0 – 1.0 | Energia della banda media. Guida: velocità di rotazione delle forme, deriva dell'hue. |
| `uAudioHigh` | float | 0.0 | 0.0 – 1.0 | Energia della banda acuta. Guida: turbolenza, impulso radiale "burst" verso l'esterno, luminosità (value). |
| `uAudioAmt` | float | 1.0 | 0.0 – 2.0+ | Master dell'intera reattività audio. A 0, l'audio è completamente disconnesso dal video indipendentemente dai valori di `uAudioLow/Mid/High`. |

## Output

| Parametro | Tipo | Default | Range | Funzione |
|---|---|---|---|---|
| `uBrightness` | float | 1.0 | 0.0 – 4.0 | Luminosità generale. A 0, le particelle sono completamente nere **e invisibili** (alpha = 0, richiede blending attivo sull'oggetto che disegna la mesh). Oltre 1.0, l'immagine diventa via via più luminosa/sovraesposta. |
| `uTarget` | vec3 | 0 0 0 | — | Centro verso cui converge la forma attiva. Può essere animato per spostare l'intera formazione nello spazio. |

## Note implementative

- Lo shader usa un integratore fisico a molla-smorzatore (spring-damper): ogni particella calcola un'accelerazione verso il proprio target, la accumula in velocità, applica smorzamento e clampa alla velocità massima.
- Lo spazio di simulazione è periodico (wrap-around) tra -2 e +2 su ogni asse.
- Le funzioni di forma usano `gl_VertexID` per assegnare una posizione univoca e deterministica ad ogni particella sulla superficie/contorno della forma scelta.
- La turbolenza è generata da una funzione di curl-noise basata su un value-noise hash-based (nessuna texture richiesta).
