---
name: ai-brain
description: >
  Give Claude a permanent, searchable long-term memory using a NotebookLM
  notebook as the store. At the end of a session, summarize what mattered and
  push it to the "AI Brain" notebook; at the start of a session (or on demand),
  pull back only the relevant past context via semantic search. Trigger with
  "wrap up", "save this session", or "remember this".
user-invokable: true
argument-hint: "[wrap up | remember this | recall <topic>]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: memory
---

# AI Brain — persistent memory for Claude via NotebookLM

You maintain a long-term memory for the user in a single NotebookLM notebook called **"AI Brain"**.
NotebookLM is the durable store + semantic search; this skill is how you write to it and read from it.
You reach NotebookLM through the connected NotebookLM MCP tools (list/read/append notebook sources).

## When the user says "wrap up" / "save this session" / "remember this" — SAVE

1. **Review the whole conversation.** Pull out only what is worth remembering long-term:
   - Decisions made (and the reasoning / alternatives rejected)
   - Facts & context about the user, their project, their preferences
   - What was built / changed, and where it lives
   - Open questions and next steps (TODOs)
   - Anything they explicitly said "remember this"
   Ignore small talk, dead ends, and anything already saved.

2. **Write a structured Markdown summary** in this exact shape:
   ```
   # Session — <YYYY-MM-DD> — <3–6 word title>
   **Topics:** <comma,separated,tags for retrieval>
   ## Decisions
   - <decision> — <why>
   ## Context / facts to remember
   - <fact>
   ## Built / changed
   - <what> (<where>)
   ## Open / next
   - [ ] <todo>
   ```
   Keep it tight and skimmable — this is for future retrieval, not prose.

3. **Append it to the "AI Brain" notebook** via the NotebookLM MCP tools. If no "AI Brain"
   notebook exists yet, create it first, then add this summary as a new source/note.

4. **Keep a local copy** too (write the same Markdown to `./memory/<YYYY-MM-DD>-<slug>.md`)
   so it survives even if NotebookLM is unreachable.

5. Confirm in one line: `🧠 Saved to AI Brain — <title> (<n> decisions, <m> todos).`

## At session start, or when the user references the past — RECALL

1. Before answering anything that depends on history ("what did we decide about X", "continue the
   project", "pick up where we left off"), **query the AI Brain notebook** with a focused semantic
   query built from the user's request (topic + entities), via the NotebookLM MCP tools.
2. Pull back **only the relevant** summaries — never dump the whole history. This is the whole point:
   you load a few hundred tokens of relevant context instead of re-pasting everything.
3. Briefly state what you recalled (`📓 From AI Brain: …`) before continuing, so the user sees the
   grounding. If nothing relevant is found, say so and proceed fresh.

## Rules
- One notebook ("AI Brain"), append-only — never overwrite past sessions.
- Tag every summary (`**Topics:**`) so semantic search has strong anchors.
- Recall is **retrieval, not reload**: fetch the minimum relevant context. That's what keeps token
  cost low on long-running projects.
- Never invent memories. If the notebook has no answer, say "not in memory yet."
- Treat the notebook as the user's private data; don't expose it elsewhere.

---

Built by **[Ootto](https://www.ootto.ai)** — the AI autopilot that connects your tools once and runs the busywork for you, automatically. [Book a demo →](https://www.ootto.ai)
