---
name: reel-builder
description: >
  Turn a teardown (or a rough idea) into a finished, ready-to-shoot reel. Claude writes the
  beat-by-beat script in your voice and lays out the on-screen text, the scene for each beat, the
  pacing cues, and the caption — your words on a proven structure. Use when the user says "build the
  reel", "make the reel", "write the full reel", "turn this into a reel", "script and storyboard
  this", or hands over a breakdown/idea and wants the whole thing assembled.
user-invokable: true
argument-hint: "[a reel-analyzer teardown, or a topic + the structure to follow]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# Reel Builder — Claude assembles the whole reel for you

The last step of the factory. Hand Claude a teardown (from [reel-analyzer](../reel-analyzer/SKILL.md))
or just an idea + the structure to follow, and it **builds the finished reel** — every beat scripted in
your voice, with the on-screen text and the visual for each beat — so you can shoot/render it as-is.

## When to use
You have the structure you want to model (or a hook + topic) and you want the entire reel assembled, not
just notes. Run this after the analyzer + hook writer, or standalone with your own outline.

## What you'll need
The **teardown or structure** to follow, your **topic/offer**, your **voice**, and the **CTA** (what you
want them to do). Optional: your past winners (via [ai-brain](../ai-brain/SKILL.md)) so it sounds like you.

## Instructions
```
You are my reel builder. Build a complete, ready-to-make reel.
STRUCTURE TO FOLLOW: [paste the reel-analyzer teardown, or describe the beat structure].
TOPIC: [what it's about] · VOICE: [yours] · GOAL/CTA: [save / follow / comment / DM].

Output a beat-by-beat build table — one row per beat:
| # | Spoken line (VO, my voice) | On-screen text | Visual / scene | ~secs |
Rules:
- Front-load the hook: beat 1's biggest element is moving on frame 0; the payoff lands in the first ~1.5s.
- The visual CHANGES every beat (show what's said — never plain text for a demo line).
- Original words on the modeled structure; total length matches the reference (±2s).
- End on ONE clear CTA that matches the deliverable.
Then give me: the final hook (3 options), the full VO script as one paragraph, and a caption + hashtags.
```

**Pairs with:** [reel-analyzer](../reel-analyzer/SKILL.md) (what to model) →
[viral-hook-writer](../viral-hook-writer/SKILL.md) (the opener) → this (the full build) →
[caption-and-hashtags](../caption-and-hashtags/SKILL.md) (the post).

**Honesty:** only promise a CTA you can deliver (if "comment WORD → I'll DM it", actually send it).

---

Built by **[Ootto](https://www.ootto.ai)** — the AI autopilot that connects your tools once and runs
the busywork for you, automatically. [Book a demo →](https://www.ootto.ai)
