---
name: youtube-factory
description: >
  The whole YouTube setup in one command. Claude finds what is working in your niche, picks the idea,
  writes the title and thumbnail first, scripts the video for retention, builds it (long-form 16:9 or a
  9:16 Short), writes the description, chapters and tags, and posts it to your channel through Ootto,
  then reads the numbers and makes the next one smarter. This is the orchestrator for the YouTube skills.
  Use when the user says "run the YouTube factory", "make me a YouTube video", "grow my YouTube channel",
  "post to YouTube for me", "turn my reel into a Short", or "set up my YouTube on autopilot".
user-invokable: true
argument-hint: "[your niche/topic + your channel @handle + (optional) a video to model + Short or long-form]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: content
---

# YouTube Factory: the whole channel, one command

The YouTube twin of [Content Factory](../content-factory/SKILL.md).
It runs the YouTube skills in order and hands the output of each step to the next, so you get a finished, posted video, not notes.

## The pipeline (what runs, in order)

1. **Memory.** Run [AI Brain](../ai-brain/SKILL.md) to recall the channel's voice, audience and past winners.
2. **Find.** Use [Agent Reach](../agent-reach/SKILL.md) to pull what is working in the niche right now: top videos and Shorts from the last 90 days, their transcripts, and the questions in their comments. Model the format, never the words.
3. **Study the numbers.** Run [YouTube Analytics](../youtube-analytics/SKILL.md) on your channel and 2-3 competitors: views per day, engagement, length sweet spot, which titles won.
4. **Title and thumbnail first.** Sell the video before writing it.
   - Titles and description from [YouTube SEO](../youtube-seo/SKILL.md): keyword in the first 55 characters, under 60 characters.
   - The thumbnail brief from [YouTube Thumbnail](../youtube-thumbnail/SKILL.md): face 30-50% of the frame, 3-5 words, two colours.
   - The thumbnail text must not repeat the title; it adds the second half of the hook.
5. **Hook.** Check the first 3 seconds against [Virality](../virality/SKILL.md): something moves on frame 0, the claim lands by 1.5s, it works on mute. The first line confirms the click the title and thumbnail made.
6. **Script.** Run [YouTube Scriptwriting](../youtube-scriptwriting/SKILL.md): pick one structure, rehook every 30-60 seconds (every 2-3 minutes in long-form), second-best point first, a binge loop in the outro.
   - For a Short (under 60s), use [Video Marketing](../video-marketing/SKILL.md): hook, problem, solution, CTA.
7. **Build.** Use [Reel Builder](../reel-builder/SKILL.md) for the beat-by-beat visuals and on-screen text.
   - Long-form: 1920x1080 (16:9).
   - Short: 1080x1920 (9:16), under 60 seconds, the same file you would post as a reel.
   - Every spoken line gets its own visual.
8. **Package.** Write the description: the first 2 lines carry the keyword and the promise, then chapters (`0:00 Intro`...), then links. Add 5-15 tags. Add `#Shorts` for a Short.
9. **Post.** Through Ootto (see setup below) Claude uploads the video, the title, the description and the thumbnail to your channel. Default to unlisted for review, then public on your go.
10. **Compound.** After 48 hours, re-run YouTube Analytics on the new video and save what won to AI Brain, so the next video starts smarter.

## Setup: connect YouTube to Claude through Ootto

1. In Claude, open **Settings, then Connectors, then Add custom connector**.
2. Name it **Ootto** and paste `https://mcp.ootto.ai/mcp`. Press **Connect**, then **Allow**.
3. Log in to Ootto, pick **YouTube**, and allow access to your channel.
4. Tell Claude: "Run the YouTube factory for my channel: study what works in my niche and make my next video."

The same connection already runs Instagram, so one Claude can post a reel to Instagram and the same video as a YouTube Short.

## Rules that make it work

- **Title, thumbnail and first line say the same promise.** The click is confirmed in the first 3 seconds or the viewer leaves.
- **Reality beats expectations.** Deliver more than the title promised.
- **Every line gets a visual.** Never a static slide while the voice talks.
- **Real numbers only.** Never invent a stat, a result or a view count.
- **Links go in the description and the pinned comment.** In the video, point to the description.
- **Shorts and long-form feed each other.** Every long video should yield 3-5 Shorts that point back to it.

## Output

For each video, hand back:

```
TITLE: (3 options, best first)
THUMBNAIL: (brief + text, 3 options)
HOOK (0-3s): what is on screen + the first line
SCRIPT: line by line, each with its visual
DESCRIPTION: first 2 lines + chapters + links
TAGS: 5-15
FORMAT: long-form 16:9 / Short 9:16, length
POST: unlisted for review, or public on your go
```

Made by Ootto (ootto.ai). Free and MIT licensed.
