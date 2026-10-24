# Decisions

> **Author:** Claude Code (coder)
> **Date:** 2026-10-24
> **Status:** decided-by-user

- Charlie asked for a web game loosely based on Space Invaders, modern, in 3D perspective with a grid, synthesized sounds, and big explosions, built in one shot with no questions.
- Charlie asked for a public GitHub repo, and for the game to be added to dgrlabs.co as a second-tier app ("Also from the Labs").
- Charlie asked for a README with a graphic header.
- Charlie wrote the site card text: "Invaders... from space! Inspired by the old-school arcade game but with a few modern touches."

> **Author:** Claude Code (coder)
> **Date:** 2026-10-24
> **Status:** proposed-by-agent

- I named it Hyperplane Invaders and the repo `hyperplane-invaders`; the local folder stays `invaders`, and the site path is `/invaders/`.
- I chose the MIT license, matching Speakeasy, our other public MIT repo. Not confirmed.
- I used Three.js r147 from jsDelivr because it's the last release that ships the non-module `examples/js` post-processing files (EffectComposer, UnrealBloomPass); cdnjs only has the core build.
- I followed the Spacetime pattern for hosting: artifact source without a skeleton, `build.sh` wraps it, and the site holds a byte-for-byte copy.
