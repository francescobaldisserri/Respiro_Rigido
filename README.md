# Respiro Rigido

Performance audiovisiva generativa per sistema di particelle 3D, suono e controllo live.

> Un corpo che pulsa sotto una geometria che vorrebbe contenerlo. Il titolo racchiude la tensione centrale del lavoro: il *respiro*, organico e involontario, contro il *rigido*, l'ordine geometrico imposto.

## Indice

- [Il progetto](#il-progetto)
- [Architettura tecnica](#architettura-tecnica)
- [Requisiti](#requisiti)
- [Struttura del repository](#struttura-del-repository)
- [Come funziona](#come-funziona)
- [Parametri dello shader](#parametri-dello-shader)
- [Mappatura controller](#mappatura-controller)
- [Media](#media)
- [Licenza](#licenza)
- [Crediti](#crediti)

## Il progetto

*Respiro Rigido* è una performance audiovisiva generativa in tempo reale: un sistema di particelle tridimensionali reagisce al suono e viene guidato dal vivo attraverso un controller MIDI, mettendo in scena una tensione tra forme geometriche rigide (quadrato, cubo, linea retta) e forme organiche e caotiche (cerchio, spirale, rumore); tra staticità e movimento, tra corpo e macchina.

La descrizione estesa del concept, la struttura drammaturgica e le note di sala si trovano in [`docs/concept.md`](docs/concept.md).

## Architettura tecnica

Il sistema è costruito su tre livelli che comunicano in tempo reale:

1. **Analisi audio** (Max/MSP): il segnale audio viene scomposto in tre bande (bassi, medi, acuti) tramite filtri (`lores~`, `svf~`), raddrizzato e smussato in un inviluppo continuo (`abs~` → `rampsmooth~`), poi campionato e normalizzato in un range 0–1.
2. **Controllo live** (MIDI): un controller con knob e pad invia messaggi `ctlin`/`notein`, scalati e instradati verso i parametri dello shader — sia per il design della forma (geometria, scala, comportamento fisico) sia per la regia della performance (luminosità, zoom camera).
3. **Rendering generativo** (Jitter + GLSL): un sistema di particelle GPU-based, implementato come vertex shader custom (`.jxs`), calcola fisica (attrazione, smorzamento, velocità), geometria (7 "forme" selezionabili) e colore per ogni particella ad ogni frame, in base ai parametri ricevuti da Max.

Il cuore generativo è interamente contenuto in [`shaders/particles_generation.jxs`](shaders/particles_generation.jxs): un vertex shader GLSL che integra fisica particellare, una libreria di funzioni di forma parametriche, rumore/turbolenza procedurale e color grading audio-reattivo.

## Requisiti

- Max/MSP 8+ con Jitter
- Una scheda audio (input per l'analisi in tempo reale, o riproduzione di un file)
- Un controller MIDI con almeno 6–8 knob/fader e alcuni pad (note on/off)

## Come funziona

Ogni particella è un vertice GPU che, ad ogni frame, calcola la propria posizione target in base alla "forma" attiva (`uShapeMode`), si muove verso di essa con un sistema massa-molla-smorzatore (spring-damper), e il risultato viene scritto come nuova posizione/velocità/colore per il frame successivo (feedback loop GPU, tipico delle simulazioni particellari in Jitter). I parametri audio (`uAudioLow/Mid/High`) modulano in tempo reale forza di attrazione, velocità, rotazione delle forme, turbolenza e colore.

## Parametri dello shader

Elenco completo con default, range consigliato e funzione in [`docs/shader-parameters.md`](docs/shader-parameters.md). Riepilogo rapido:

| Parametro | Default | Cosa controlla |
|---|---|---|
| `uDamp` | 0.987 | Attrito/smorzamento del movimento |
| `uMaxVel` | 0.04 | Velocità massima delle particelle |
| `uForceAmt` | 0.02 | Intensità dell'attrazione verso la forma |
| `uShapeMode` | 0 | Quale forma generare (0–7) |
| `uShapeBlend` | 1.0 | Quanto la forma è definita (0=nuvola, 1=nitida) |
| `uShapeScale` | 1.2 | Dimensione della forma |
| `uNoiseAmt` | 0.15 | Turbolenza organica di base |
| `uAudioLow/Mid/High` | 0.0 | Energia delle tre bande audio (bassi/medi/acuti) |
| `uAudioAmt` | 1.0 | Master: quanto l'audio influenza il video |
| `uBrightness` | 1.0 | Luminosità generale (0 = immagine invisibile) |

## Mappatura controller

Vedi [`docs/controls-mapping.md`](docs/controls-mapping.md) per la mappatura completa knob/pad → parametro, con i range di scala usati in Max.

## Media

Foto, video e registrazioni audio della performance live in [`media/`](media/) — vedi il README in quella cartella per i link.

## Licenza

Questo repository usa una licenza doppia:
- Il **codice** (shader GLSL) è rilasciato sotto licenza **MIT** — vedi [`LICENSE`](LICENSE).
- Il **contenuto creativo** (concept, note di sala, documentazione drammaturgica, media) è rilasciato sotto **Creative Commons BY-NC-ND 4.0** — vedi [`docs/LICENSE-CONTENT.md`](docs/LICENSE-CONTENT.md).

## Crediti

Ideazione, composizione e performance: [nome autore]
Sviluppo tecnico (Max/MSP, Jitter, GLSL): [nome autore]
