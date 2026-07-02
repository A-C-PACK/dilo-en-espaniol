# Dilo en Español · Andamio

**Habla más con menos.** A single-file Spanish speaking trainer built around high-leverage "scaffold" structures (tener que / ir a / querer + infinitive…): master ~20 structures and ~93 verbs — about 167 memorized pieces — and you can produce 26,000+ sentences.

Built for a B1 reader who wants to speak.

## Use it

**Easiest:** open the hosted version (GitHub Pages) — mic permission is remembered after the first "Allow":

> https://a-c-pack.github.io/dilo-en-espaniol/

**Locally:** serve the folder over `http://localhost` (e.g. run `Start Andamio.bat`, which uses Python, then visit `http://localhost:8321/`). Don't open the file directly — browsers re-ask mic permission on every use for `file://` pages.

Speech recognition needs Chrome or Edge. Everything else (drills with self-grading, cheatsheet, progress) works in any browser. Progress is saved in the browser's localStorage.

## What's inside

- **Aprende** — cheatsheet of all 20 scaffold structures grouped by function, with a "Practicar esta" button on each card.
- **Forja** — say-it-in-Spanish drills: English prompt → speak the Spanish, mic-checked word by word, with Leitner spaced repetition. Filter which structures to practice; toggle **⛓ cadenas** for two-structure chains ("voy a tener que trabajar").
- **Escenarios** — timed real-life speaking scenarios (restaurant, doctor, interview…) with a live transcript; target structures light up as you say them.
- **Progreso** — mastery per structure, accent setting for the mic (es-MX default), reset.

## Files

- `index.html` — the app (v2, current)
- `andamio-v1.html` — earlier version without structure filtering/chains
- `Start Andamio.bat` — local launcher (Windows, requires Python)
