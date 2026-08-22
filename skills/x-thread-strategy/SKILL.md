---
name: x-thread-strategy
description: >
  X Thread Strategy for evidence-led social marketing. Use when the user says "turn this into a thread, plan an X thread, or structure this launch lesson" and supplies relevant material. NOT for breaking-news research or unsupported hot takes; use agent-reach for current research.
user-invokable: true
argument-hint: "[paste relevant evidence]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: marketing
---
# X Thread Strategy

This skill turns supplied evidence into a reviewable decision; it never publishes, contacts people, buys media, alters an account, or makes unsupported claims.

## 1. Get the right evidence
Ask for source, date range, decision, audience, and campaign context. Name missing material before proceeding.

## 2. Separate evidence from interpretation
Keep observed facts, direct quotes, hypotheses, and unknowns distinct. Cite supplied evidence behind every recommendation and preserve conflicts.

## 3. Make the working output
Return a recommendation, support, assumptions, risks, and the next smallest test. Flag anything that needs human approval before public use.

## 4. Hand off deliberately
Do not silently execute. Give the reviewed output to the next named skill only after a human approves the decision.

## Hard rules
- Do not invent metrics, demographics, outcomes, quotes, integrations, reach, or platform access.
- Do not treat correlation as causal proof.
- If evidence is thin, say what is missing and request the smallest collection step.
- Keep public claims, creator contact, paid spend, links, and publication for human approval.

## Failure modes
| Symptom | Cause | Fix |
|---|---|---|
| Generic advice | no concrete evidence | request examples, exports, comments, or proof |
| Overconfident output | assumptions treated as facts | label assumptions and propose a test |
| Risky public language | proof or approval missing | remove it or hold it for review |
| Wrong workflow | another method owns it | route to the neighbour below |

## Where it sits
agent-reach → x-thread-strategy → cross-platform-distribution.
