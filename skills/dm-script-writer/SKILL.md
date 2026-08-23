---
name: dm-script-writer
description: >
  Writes the DM flow that turns an inbound comment or lead-magnet request into a booked call or a
  sale.
  Use when the user says "write my DM script", "what do I send after they comment", "DM flow", "turn DMs into calls".
user-invokable: true
argument-hint: "[what they commented for, and what you sell]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# DM Script Writer — from comment to booked call

Writes the DM flow that turns an inbound comment or lead-magnet request into a booked call or a
sale.

## What you get

- **Message one: deliver, do not sell.** They asked for a thing. Give them the thing.
- **The qualifying question** that follows, phrased so a reply is easy and tells you something.
- **Branches** — interested, not now, wrong fit — each with the next message.
- **The handoff** to a call or a link, at the point where it is welcome rather than pushy.

## How to run it

```
/dm-script-writer they commented SKILLS, I sell a done-for-you service
```

## Platform reality

On Instagram a private reply to a comment works once. After that you need them to message you back before
you can send anything else — so message one has to earn a reply, not just deliver.

## Part of the set

One of the 30 free Claude content skills → [Ootto content skills](https://github.com/Ootto-AI/claude-content-skills). Pair it with the rest of the pipeline: `/reel-analyzer` to study, `/viral-hook-writer` and `/reel-scripter` to write, `/reel-builder` to make it, `/comment-responder` to convert.
