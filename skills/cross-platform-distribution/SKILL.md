---
name: cross-platform-distribution
description: >
  Evidence-led social marketing decision support. Use when a user has real source material and needs a reviewable recommendation. NOT for inventing claims, publishing content, contacting people, buying media, or changing an account.
user-invokable: true
argument-hint: "[paste relevant evidence]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: marketing
---

# ucross platform distribution

This skill turns supplied evidence into a reviewable decision. It never assumes platform access, creates unsupported public claims, or acts on an account.

## 1. Establish the evidence

Ask for the source, date range, audience or campaign context, decision owner, and outcome sought. Name what is missing. Keep direct quotes separate from summaries.

## 2. Separate fact from interpretation

Build three columns: observed evidence, reasonable hypothesis, and unknown. Cite the source behind each recommendation. If evidence conflicts, show the conflict rather than averaging it away.

## 3. Produce the working decision

Return the recommendation, its supporting evidence, assumptions, risks, and the smallest next test. Make platform advice specific only to a platform named in the source.

## 4. Review before action

Flag public claims, customer quotes, creator contact, paid spend, tracking links, and publication for human approval. This skill prepares work; the user approves and executes it.

## Hard rules

- Do not invent metrics, demographics, outcomes, quotes, integrations, or platform access.
- Do not treat correlation as causation.
- Keep observations, hypotheses, and recommendations visibly distinct.
- If evidence is thin, state what is missing and give the smallest collection step.

## Failure modes

| Symptom | Cause | Fix |
|---|---|---|
| Generic output | no concrete source | request examples, exports, comments, or approved proof |
| Overconfident claim | assumption presented as fact | label it and propose a test |
| Risky public language | proof or approval missing | remove it or hold it for review |
| Wrong job | another method owns it | route to the neighbouring skill |

## Where it sits

This skill sits between evidence collection and an approved campaign decision; use the neighbouring content, distribution, measurement, or partnership skill after the decision is reviewed.
