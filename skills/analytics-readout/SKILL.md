---
name: analytics-readout
description: >
  Reads your reel insights and explains in plain English what to make more of and what to stop —
  no jargon.
  Use when the user says "explain my analytics", "what do my numbers mean", "read my insights", "how did this reel do".
user-invokable: true
argument-hint: "[paste your insights, or connect the MCP]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# Analytics Readout — your numbers, in plain English

Reads your reel insights and explains in plain English what to make more of and what to stop — no
jargon.

## What you get

- **The number that matters for what you are trying to do** — reach, saves and sends answer different
  questions. It will tell you which one you should be reading.
- **Against your own median**, not against anyone else's screenshot.
- **Cause, where it is visible** — retention drop at 3s is a hook problem; a drop at 12s is a middle problem.
- **Two actions**, not twelve.

## How to run it

```
/analytics-readout [paste your reel insights]
```

## Only real numbers

It will not estimate. If a figure is not in what you gave it, it says so rather than inventing one.

## Part of the set

One of the 30 free Claude content skills → [Ootto content skills](https://github.com/Ootto-AI/claude-content-skills). Pair it with the rest of the pipeline: `/reel-analyzer` to study, `/viral-hook-writer` and `/reel-scripter` to write, `/reel-builder` to make it, `/comment-responder` to convert.
