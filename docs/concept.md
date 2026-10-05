# Respiro Rigido — Concept

## Nota di sala

*Respiro Rigido* è una performance audiovisiva generativa costruita in tempo reale attraverso un sistema di particelle tridimensionali che reagisce al suono e viene guidato dal vivo dal performer. Il titolo racchiude la tensione centrale del lavoro: il *respiro*, involontario e organico, contro il *rigido*, l'ordine geometrico imposto dall'esterno.

Il pezzo mette in scena una tensione tra corpo e macchina: da un lato l'ordine geometrico delle forme più rigide — quadrato, cubo, linea retta — immobili e silenziose; dall'altro la materia organica e caotica — spirali che respirano, nuvole di rumore che non si stabilizzano mai — che continua a pulsare e a incrinare quella superficie di controllo dall'interno. Nessuno dei due vince del tutto: la performance vive nell'instabilità di questo confronto, restituita visivamente attraverso la generazione live delle immagini e sonoramente attraverso un tessuto ambient privo di pulsazioni ritmiche fisse.

## Vocabolario simbolico delle forme

Il sistema genera sette forme-base, ciascuna scelta per il proprio carico simbolico:

| Forma | Significato |
|---|---|
| Quadrato | Struttura, regola, ordine imposto |
| Linea retta | Riduzione all'essenziale, origine o fine, pura staticità |
| Cerchio | Ciclo, completezza, ritorno regolare |
| Otto rovesciato (∞) | L'eterno ritorno, un loop che non si chiude mai davvero |
| Spirale / Vortice | Crescita o collasso, respiro |
| Cubo | Struttura del quadrato, ma tridimensionale |
| Noise | Dissoluzione, caos, perdita di identità |

## Meccanismo audio-corpo/macchina

Un meccanismo tecnico è stato deliberatamente usato come dispositivo drammaturgico: la turbolenza generata dalle frequenze acute dell'audio si applica a *qualsiasi* forma, comprese quelle rigide (quadrato, cubo). Questo significa che il suono — il corpo, letteralmente — può far tremare e incrinare anche la geometria più fredda e immobile, senza che il performer debba intervenire manualmente. Il mapping audio→video è stato progettato secondo questa logica:

- **Frequenze Basse** → forza di attrazione verso la forma, la forma pulsa visibilmente
- **Frequenze Medie** → velocità di rotazione delle forme
- **Frequenze Acute** → turbolenza uniforme e luminosità delle particelle

## Struttura drammaturgica (quattro atti)

1. **Il corpo** — apertura organica: noise e spirale, camera ravvicinata, movimento lento e imprevedibile.
2. **L'intrusione della macchina** — comparsa improvvisa di forme geometriche rigide (quadrato, linea, poi cubo), camera che si allontana, l'audio che torna gradualmente a influenzare la forma rigida facendola tremare.
3. **Il conflitto** — alternanza rapida tra forme organiche e geometriche, `uShapeBlend` oscillante, zoom camera aggressivo, massima intensità audio-reattiva.
4. **Risoluzione** — tre varianti possibili, scelte in base al senso che si vuole lasciare al pubblico: la macchina che vince (forma rigida, audio silenziato, immobilità finale), il corpo che vince (dissoluzione in rumore puro, camera che si tuffa nel caos), oppure una sintesi instabile (forma a metà, tremore che non si placa mai).

## Interazione live

Il performer controlla dal vivo, tramite controller MIDI:
- **Quale** forma appare e **quando** si forma o si dissolve (regia della narrazione)
- **Quanto** l'audio influenza l'immagine (fader master `uAudioAmt`)
- **Zoom** della camera (avvicinamento/allontanamento fisico dallo spazio delle particelle)
- **Luminosità** generale dell'immagine, fino alla scomparsa totale

L'audio, al contrario, non è mai controllato direttamente: agisce sempre e solo come "respiro" interno alla forma scelta dal performer — una collaborazione tra autore umano e sistema generativo piuttosto che un controllo totale in una direzione sola.
