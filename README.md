# Claude Content Skills

**Free, copy-paste Claude skills that run your content growth factory** — turn ideas (and your Obsidian memory) into scroll-stopping Instagram reels: hooks, scripts, repurposing, captions, and a 2-week posting calendar.

![Claude Content Skills — by Ootto](assets/banner.png)

[![Claude Code Skill](https://img.shields.io/badge/Claude%20Code-Skill-F4640A)](https://claude.ai/claude-code)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Built by Ootto](https://img.shields.io/badge/Built%20by-Ootto-1A1614)](https://www.ootto.ai)
[![Star this repo](https://img.shields.io/github/stars/Ootto-AI/claude-content-skills?style=social)](https://github.com/Ootto-AI/claude-content-skills)

> Built by **[Ootto](https://www.ootto.ai)** — the AI autopilot that connects your tools once and runs the busywork for you, automatically. These skills are the manual, do-it-yourself version. [Ootto](https://www.ootto.ai) is the autopilot. **[See it in 3 minutes →](https://www.ootto.ai)**

## What this is

Twelve Claude "skills" that work like a whole content team in one install. The workflow: **scrape what's in demand → feed Claude a viral reel → it studies the whole thing → it builds you an original in your voice → then it turns the comments into leads.** One skill ([Content Factory](skills/content-factory/SKILL.md)) runs **all the others in order** so you get a finished reel + the lead loop from one command; one gives Claude a permanent memory; the rest each do one job in the pipeline. No code, no editing suite.

| Skill | Team role | What it does |
|-------|-----------|--------------|
| [**Content Factory**](skills/content-factory/SKILL.md) | **Showrunner** | **The whole setup in one command.** Runs the entire pipeline — find a format → study → hook → script → build → caption → post → lead loop — and repeats it 3× a day. Start here. |
| [AI Brain](skills/ai-brain/SKILL.md) | Memory | **Gives Claude permanent memory.** Say "wrap up" and it saves the session to your Obsidian vault (local markdown you own); next session it recalls only what's relevant. The foundation the others run on. |
| [Agent Reach](skills/agent-reach/SKILL.md) | Scout | **Scrapes the internet for you** — mines Reddit/communities for what people actually want (your topics), finds trending reels to model, and downloads any reel/Short → transcript. The FIND step. Free, no login. *(Bundled from [Panniantong/Agent-Reach](https://github.com/Panniantong/Agent-Reach), MIT.)* |
| [Reel Analyzer](skills/reel-analyzer/SKILL.md) | Researcher | **Feed it any viral reel** — Claude watches it frame by frame + reads the transcript and breaks down the hook, structure, pacing & visuals, so you can model what works. |
| [Going Viral](skills/going-viral/SKILL.md) | Strategist | **The strategy above the hook.** Pick the goal (saves / shares / follows / leads) → the emotion that drives it → the hook + funnel built around it. Distilled from 160+ analysed viral reels. |
| [Viral Hook Writer](skills/viral-hook-writer/SKILL.md) | Hook writer | 10 scroll-stopping hooks for the first 1-3 seconds, ranked for what to test first. |
| [Reel Scripter](skills/reel-scripter/SKILL.md) | Scriptwriter | Turns the breakdown into a tight 30-45s original script — your words, the proven structure. |
| [Reel Builder](skills/reel-builder/SKILL.md) | Editor | Assembles the whole reel: beat-by-beat script, on-screen text, the visual for each beat + caption — ready to shoot/render. |
| [Caption & Hashtags](skills/caption-and-hashtags/SKILL.md) | Copywriter | Caption, tiered hashtag set, and a first comment built for saves and reach. |
| [Content Repurposer](skills/content-repurposer/SKILL.md) | Repurposer | Turns one blog post / podcast / video into 5+ reel ideas and outlines. |
| [Content Calendar](skills/content-calendar/SKILL.md) | Planner | Sequences your ideas into a postable 2-week reel calendar with formats and hooks. |
| [Comment Responder](skills/comment-responder/SKILL.md) | Lead-gen | Turns every comment into a lead on autopilot — warm public reply (no link) + DMs the resource, 24/7. |

## How the whole thing works (the factory)

This is exactly how the page gets made — **idea → leads**, then 3× a day. [Content Factory](skills/content-factory/SKILL.md) runs this start to finish; or run any step on its own.

```
        ┌─────────── memory: ai-brain (recall your voice + past winners) ───────────┐
        ▼                                                                            │
  1. FIND a proven viral reel in your niche  (model the FORMAT, never the words)     │
  2. STUDY it ............ reel-analyzer ...... frame-by-frame + transcript → hook, beats, pacing
     STRATEGY ........... going-viral ....... pick the goal (save/share/follow/lead) → emotion → hook angle
  3. HOOK ................ viral-hook-writer .. 10 hooks for the first 1–3s, ranked
  4. SCRIPT .............. reel-scripter ...... 30–45s ORIGINAL script in your voice
  5. BUILD ............... reel-builder ....... finished reel: beat-by-beat + on-screen text + scene/visual
  6. CAPTION ............. caption-and-hashtags  caption + tiered hashtags + first comment
  7. POST ................ publish (or Ootto auto-posts)
  8. LEADS ............... comment-responder .. every comment → public "check DMs" + DM the resource, 24/7
        │                                                                            │
        └────── 9. COMPOUND: save the winner back to ai-brain → next reel is smarter ┘
```

**Rules that make it land:** the hook carries 80% (front-load it, payoff in ~1.5s, works on mute) · every
line gets a visual (no "text on a card" for a demo line) · model the format, write your own words (copies
get buried) · the public reply never contains a link — the link goes in the DM · the CTA must deliver what
it promises. Rotate the angle each post (result/proof → how-to → contrarian) and stagger morning/midday/evening.

## ⭐ The secret weapon: your Obsidian second brain

Generic AI content sounds generic. The fix is **memory** — give Claude what's already worked for *you*.

Use an **Obsidian vault** (a free folder of Markdown notes you own) as Claude's brain: fill it with your past winning reels, transcripts, brand voice, and a competitor swipe file — and every skill above generates from **your** proven patterns instead of a blank slate. Because it's plain local markdown, Claude reads and writes it directly via the **Filesystem connector** — no browser automation, no login, nothing to sync.

![The content growth factory](assets/workflow.png)

Connect it once in Claude Desktop:

1. Get [Obsidian](https://obsidian.md) (free) and make a vault (just a folder). Drop in your winning reels, transcripts, and brand voice.
2. Add the **Filesystem connector** pointed at that vault: **Settings → Developer → Edit Config**, add the filesystem MCP server with your vault path. (No Claude Desktop? Make a Claude Project and upload the vault as project knowledge.)

The **[AI Brain](skills/ai-brain/SKILL.md)** skill automates the loop: say *"wrap up"* and Claude writes a tight Markdown note of the session into your `AI Brain/` folder (with `#tags` + `[[links]]`); next session it reads back only the relevant notes — so Claude never starts from zero and you stop re-pasting the same context. Everything stays in **your** vault, browsable in Obsidian's graph.

**The full step-by-step (give Claude a permanent memory, then run the content factory on it) is here: [ootto.ai/blog →](https://www.ootto.ai/blog)**

> 💡 It's just local markdown you own — back it up / sync it however you like (iCloud, git, Obsidian Sync). Nothing leaves your machine except the notes you let Claude read.

## Installation

**Claude Code plugin marketplace (recommended):**

```
/plugin marketplace add Ootto-AI/claude-content-skills
/plugin install claude-content-skills@ootto-content-skills
```

**Manual (macOS / Linux):**

```bash
git clone --depth 1 https://github.com/Ootto-AI/claude-content-skills.git
bash claude-content-skills/install.sh
```

Both copy the skills into `~/.claude/skills/`. Restart Claude Code and the skills are available.

**No Claude Code? Just paste them.** Every skill file is a plain prompt — open it on GitHub, copy the prompt, and paste it into [claude.ai](https://claude.ai) with your idea.

## How to use

1. **The whole thing:** run `/content-factory` (or paste its prompt). Give it your niche, your @handle, a viral reel to model (optional), and a CTA keyword — it drives the full pipeline and hands you a finished reel + the lead loop.
2. **One step:** run any skill on its own (e.g. `/viral-hook-writer`, `/reel-builder`) with your topic, audience, and goal.
3. Post, then feed the winners back into your Obsidian vault (via [AI Brain](skills/ai-brain/SKILL.md)) so the factory compounds. Repeat 3× a day, rotating the angle.

## ⭐ Star this repo

If these save you a content sprint, **[drop a star](https://github.com/Ootto-AI/claude-content-skills)** — it helps other small teams find them, and tells us which skill packs to build next.

<a href="https://github.com/Ootto-AI/claude-content-skills"><img src="assets/star.png" alt="Star claude-content-skills on GitHub" width="420"></a>

## Want it on autopilot? Meet Ootto

Running these by hand still means *you* open Claude, paste the idea, and post the reel. **[Ootto](https://www.ootto.ai)** does the operations side for you — it connects your tools once, learns how your business works, and runs invoicing, lead follow-up, and reporting automatically, so you get your time back to actually create.

- **Connects in ~3 minutes.** No workflows to build.
- **Self-learning.** It reads your history instead of asking you to configure rules.
- **Done-for-you.** The skills are manual mode; Ootto is autopilot.

**[Book a 15-minute demo →](https://www.ootto.ai)**

## License

MIT — see [LICENSE](LICENSE). Use them, fork them, adapt them.

---

Part of the Ootto Skills family: invoicing, inbox, leads, scheduling, reporting, support — and now content. **[ootto.ai →](https://www.ootto.ai)**
