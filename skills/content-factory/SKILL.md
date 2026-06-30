---
name: content-factory
description: >
  The whole setup in one command — run the entire reel factory end to end. Claude takes a proven viral
  format, studies it frame by frame, writes an original hook + script in your voice, builds the finished
  reel (on-screen text, scene per beat, voiceover/music/captions/animations), writes the caption +
  hashtags, and wires the comment→DM lead loop — then repeats it 3× a day. This is the orchestrator that
  runs the other skills in order. Use when the user says "run the content factory", "make me a reel",
  "set up my whole content system", "how do you make these reels", "do the whole thing", "build my
  content machine", or "post for me every day".
user-invokable: true
argument-hint: "[your niche/topic + (optional) a viral reel URL to model + your @handle + a CTA keyword]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# Content Factory — the whole setup, one command

**This is exactly how the whole page gets made.** One reel, idea → leads, then 3× a day. The Content
Factory is the *orchestrator*: it runs the other skills in order so you get a finished, on-brand reel
plus the lead loop — not just notes. Point it at a topic (and optionally a viral reel to model) and it
drives the entire pipeline.

> The individual skills each do one job. This one runs **all of them, in sequence**, and hands the
> output of each step to the next.

## The pipeline (what runs, in order)

```
0. MEMORY      ai-brain ............. recall your voice + past winners (so it sounds like YOU)
1. FIND        agent-reach .......... scrape Reddit demand + find/download a proven reel to model
2. STUDY       reel-analyzer ........ watch it frame-by-frame + transcript → hook, beats, pacing, visuals
3. HOOK        viral-hook-writer .... 10 scroll-stopping hooks for the first 1–3s, ranked
4. SCRIPT      reel-scripter ........ tight 30–45s ORIGINAL script — your words, the proven structure
5. BUILD       reel-builder ......... the finished reel: beat-by-beat, on-screen text, scene per beat
6. CAPTION     caption-and-hashtags . caption + tiered hashtags + a first comment built for saves
7. POST        (you/Ootto) .......... publish the reel
8. LEADS       comment-responder .... every comment → warm public reply (no link) + DM the resource, 24/7
9. COMPOUND    ai-brain ............. save what worked back to memory → the next reel starts smarter
```

Steps 2–6 are pure Claude. Step 1 ([agent-reach](../agent-reach/SKILL.md)) scrapes Reddit for what to
post about + finds/downloads the reel to model — no login (or just hand Claude a URL). Steps 7–8 are where you
hit publish and the lead loop takes over. Step 9 closes the loop so the factory **compounds**.

## When to use
You want the *whole* reel + lead loop, not one piece. Run this as your daily driver. For a single step,
call that skill directly (e.g. just `/viral-hook-writer`).

## What you'll need
- Your **niche/topic** and **audience**.
- Optional but better: a **viral reel URL** in your niche to model the format (Claude studies it in step 2).
- Your **@handle**, your **voice** (a line or two, or via [ai-brain](../ai-brain/SKILL.md)), and a
  **CTA keyword** (e.g. `GUIDE`) for the comment→DM loop.

## Instructions

Run this prompt (or invoke `/content-factory`). Claude will move through the pipeline, pausing for your
go-ahead at the steps that matter (the format pick, and before posting).

```
You are my content factory. Run the whole pipeline end to end and produce a finished, on-brand reel
plus the lead loop. Work in this order, showing me each step's output before moving on:

CONTEXT
- Niche/topic: [what it's about]
- Audience: [who it's for]
- Model this viral reel (optional): [URL]   ← if none, suggest 3 proven formats in my niche, I'll pick
- My @handle: [@you]   ·   My voice: [a line, or "use ai-brain"]   ·   CTA keyword: [e.g. GUIDE]

PIPELINE
0) ai-brain: recall my voice + past winners (if connected).
1) FIND: confirm the format to model (the URL above, or your suggested pick).
2) reel-analyzer: study it → hook, beat structure, pacing, on-screen visuals.
3) viral-hook-writer: 10 hooks, ranked; I'll pick one (or you pick the strongest).
4) reel-scripter: a 30–45s ORIGINAL script in MY voice on that structure (never a copy).
5) reel-builder: the finished reel — beat-by-beat table: VO line | on-screen text | scene/visual | ~secs.
6) caption-and-hashtags: caption + tiered hashtags + first comment, with my CTA keyword.
7) POST: give me the final reel + caption to publish (or note where Ootto auto-posts).
8) comment-responder: the keyword rule — link-free public reply + the DM that delivers the resource.
9) ai-brain: save the winning hook/format back to memory.

RULES
- Model the FORMAT, never the words — original script in my voice (copies get buried by IG Originality).
- The hook carries 80%: front-load it, payoff in the first ~1.5s, works on mute.
- Every line gets a visual; no static "text on a card" for a demo line.
- The public comment reply NEVER contains a link — the link goes in the DM only.
- Be honest: the CTA must deliver exactly what it promises.
```

## The daily loop (3× a day)
Run the factory three times a day, rotating the angle so the feed stays varied:
- **Result/proof** ("Claude made this — N views"), **how-to** (the steps), **contrarian** ("you're doing X wrong").
- Stagger morning / midday / evening. Feed every winner back into [ai-brain](../ai-brain/SKILL.md) so the
  next batch starts from what already worked for *you*.

## Memory makes it yours
Generic in → generic out. Connect [ai-brain](../ai-brain/SKILL.md) (Obsidian vault) first so every step pulls
from **your** proven hooks, voice, and swipe file — that's the difference between "AI content" and content
that sounds like you. Full setup: [ootto.ai/blog →](https://www.ootto.ai/blog)

## Honesty (non-negotiable)
- **Original only.** Model the technique; write your own words. Re-uploads/copies get reach-suppressed.
- **The CTA must be real.** If the reel says "comment GUIDE and I'll send it," the DM must actually send it
  (that's what [comment-responder](../comment-responder/SKILL.md) is for).
- **No links in public replies** — resource goes in the DM.

---

The manual version of the [Ootto](https://www.ootto.ai) content autopilot. These skills are do-it-yourself;
Ootto runs the whole thing for you. **[See it in 3 minutes →](https://www.ootto.ai)**
