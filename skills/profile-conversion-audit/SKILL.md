---
name: profile-conversion-audit
description: >
  Profile Conversion Audit for evidence-led social marketing. Use when the user says "fix our bio, audit our profile, or why is this profile not converting" and supplies relevant material. NOT for inventing achievements or changing positioning without evidence; use positioning-audit first.
user-invokable: true
argument-hint: "[paste relevant evidence]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: marketing
---
# Profile Conversion Audit

This skill turns supplied evidence into a reviewable decision. It does not publish, contact people, buy media, alter an account, or make unsupported claims.

## 1. Establish the evidence
Ask for source, date range, audience, decision owner, and campaign context. Name missing material before proceeding.

## 2. Separate fact from interpretation
Keep observed facts, direct quotes, hypotheses, and unknowns separate. Cite evidence behind every recommendation and preserve conflicts.

## 3. Produce the decision
Return recommendation, evidence, assumptions, risks, and smallest next test. Flag public claims, quotes, links, spend, and publication for human approval.

## 4. Hand off deliberately
The user approves and executes. Route reviewed output to the next skill rather than silently acting.

## Hard rules
- Never invent metrics, demographics, outcomes, quotes, integrations, reach, or platform access.
- Never treat correlation as causal proof.
- If evidence is thin, request the smallest useful collection step.
- Keep observation, hypothesis, and recommendation visibly distinct.

## Failure modes
| Symptom | Cause | Fix |
|---|---|---|
| Generic output | no concrete source | request examples, exports, comments, or proof |
| Overconfidence | assumptions presented as facts | label assumptions and propose a test |
| Risky copy | proof or approval missing | remove it or hold it for review |
| Wrong job | another workflow owns it | use the neighbour below |

## Where it sits
positioning-audit → profile-conversion-audit → cross-platform-distribution.
