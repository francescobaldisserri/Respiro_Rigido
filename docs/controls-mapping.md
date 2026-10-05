# Mappatura controller MIDI

## Knob (Control Change)

| Knob | CC | Parametro | Range Max (`scale`) | Significato pratico |
|---|---|---|---|---|
| 1 | 1 | `uDamp` | 0.85 – 0.99 | 0.85 = particelle "morte" (si fermano subito), 0.99 = particelle "vive" (movimento prolungato) |
| 2 | 2 | `uMaxVel` | 0.001 – 0.3 | 0.001 = particelle lente, 0.3 = particelle veloci |
| 3 | 3 | `uForceAmt` | -1 – 1 | Intensità di attrazione verso la forma |
| 4 | 4 | `uShapeBlend` | 0.01 – 1 | 0 = forma indefinita (nuvola), 1 = forma definita e nitida |
| 5 | 5 | `uShapeMode` | 0 – 7 | Selezione forma (vedi `shader-parameters.md`) |
| 6 | 6 | `uShapeScale` | 0 – 3 | Dimensione della forma |
| 7 | 7 | `uNoiseAmt` | -140 – 0 | Quantità di turbolenza organica di base |
| 8 | 8 | `uBrightness` | 0 – 5 | Luminosità generale, fino alla scomparsa totale a 0 |
| libero | - | `uAudioAmt` | 0 – 1 | Master reattività audio: 0 = immagine sorda al suono, 1 = reattività piena |


## Pad (per lanciare i vari Preset)

| Pad | MIDI | Funzione |
|---|---|---|
| 1 | 40 | Preset 1 (00:00) |
| 2 | 41 |Preset 2 (01:26) |
| 3 | 42 |Preset 3 (02:30) |
| 4 | 43 |Preset 4 (04:43) |
| 5 | 36 |Preset 5 (05:22) |
| 6 | 37 |Preset 6 (09:33) |
| 7 | 38 |Zoom avvicinamento |
| 8 | 39 |Zoom allontanamento |

## MIDI (tastiera)

| Nota | MIDI | Funzione |
|---|---|---|
| C1 | 48 | Particelle rosse |
| D1 | 50 | Particelle gialle |
| E1 | 52 | Particelle bianche |
| C2 | 60 | Reset mesh |
| C3 | 72 | Random flash |

## Catena di analisi audio

| Banda | Filtro | Range frequenza | Invio a |
|---|---|---|---|
| Bassi | `lores~ 200 0.6` | < 200 Hz | `uAudioLow` |
| Medi | `svf~ 1265 0.6` | 800 – 2000 Hz | `uAudioMid` |
| Acuti | `svf~ 4000 0.6` | > 4000 Hz | `uAudioHigh` |


