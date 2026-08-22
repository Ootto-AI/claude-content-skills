---
name: competitor-positioning
description: >
  Competitor Positioning for evidence-led social marketing. Use when the user says "what are competitors saying, where is white space, or compare our position" and supplies relevant material. NOT for copying competitor language or claiming unverified white space; use social-listening for buyer evidence.
user-invokable: true
argument-hint: "[paste relevant evidence]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: marketing
---
# Competitor Positioning

This skill turns supplied evidence into a reviewable decision. It does not publish, contact people, buy media, alter an account, or make an unsupported public claim.

## 1. Establish the evidence
Ask for the source, date range, audience, decision owner, and campaign context. Name what is missing before continuing.

## 2. Sort facts from interpretation
Keep observed facts, direct quotes, hypotheses, and unknowns separate. Cite the source behind every recommendation and preserve conflicts.

## 3. Produce the working decision
Return the recommendation, evidence, assumptions, risks, and smallest next test. Flag public claims, quotes, links, spend, and publication for human approval.

## 4. Hand off after review
The user approves and executes. Route reviewed output to the next skill rather than silently acting on it.

## Hard rules
- Never invent metrics, demographics, outcomes, quotes, integrations, reach, or platform access.
- Never treat correlation as causal proof.
- Never turn thin evidence into certainty; request the smallest useful collection step.
- Keep observations, hypotheses, and recommendations visibly distinct.

## Failure modes
| Symptom | Cause | Fix |
|---|---|---|
| Generic output | no concrete source | request examples, exports, comments, or proof |
| Overconfidence | assumptions appear as facts | label assumptions and propose a test |
| Risky copy | proof or approval missing | remove it or hold it for review |
| Wrong job | another workflow owns it | use the neighbour below |

## Where it sits
social-listening + social-proof-mining → competitor-positioning → positioning-audit.
