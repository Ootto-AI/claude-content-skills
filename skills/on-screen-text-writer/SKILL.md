---
name: on-screen-text-writer
description: >
  Writes the tight caption-style overlays that keep silent viewers watching to the end.
  Use when the user says "write the on-screen text", "captions for this reel", "text overlays", "what should appear on screen".
user-invokable: true
argument-hint: "[your script]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# On-Screen Text Writer — for the 80% watching on mute

Writes the tight caption-style overlays that keep silent viewers watching to the end.

## What you get

- **One line per beat**, short enough to read before the cut.
- **The emphasis word marked** in each line, so the edit knows what to punch.
- **Timing cues** tied to the spoken word each line belongs to.
- **A mute pass** — the text alone, read in order, so you can check the reel still makes sense with the
  sound off. Most viewers watch it that way.

## How to run it

```
/on-screen-text-writer [paste your script]
```

## Not a transcript

On-screen text is not your script written out. It is the headline of each beat.

## Part of the set

One of the 30 free Claude content skills → [Ootto content skills](https://github.com/Ootto-AI/claude-content-skills). Pair it with the rest of the pipeline: `/reel-analyzer` to study, `/viral-hook-writer` and `/reel-scripter` to write, `/reel-builder` to make it, `/comment-responder` to convert.
