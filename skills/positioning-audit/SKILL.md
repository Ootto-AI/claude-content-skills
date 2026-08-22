---
name: positioning-audit
description: >
  Positioning Audit for evidence-led social marketing. Use when the user says "audit our positioning, review our profile, or why do we sound like everyone else" and supplies relevant material. NOT for inventing a brand identity from intuition; use audience-personas and social-proof-mining first.
user-invokable: true
argument-hint: "[paste relevant evidence]"
license: MIT
metadata:
  author: Ootto
  version: "1.0.0"
  category: marketing
---

# Positioning Audit

This skill converts supplied evidence into a reviewable decision. It does not publish, contact people, buy media, alter an account, or turn an assumption into a public claim.

## 1. Get the right evidence

Ask for the source, its date range, the decision to make, the intended audience, and the relevant offer or campaign. Identify the smallest missing input before continuing.

## 2. Read what is there

Separate observed facts, direct quotes, hypotheses, and unknowns. Cite supplied evidence behind every recommendation. Where sources disagree, preserve the disagreement.

## 3. Make the decision document

Return the recommendation, why the evidence supports it, assumptions, risks, and the next smallest test. State exactly what a human must approve before anything becomes public.

## 4. Hand off cleanly

Give the output to the next named skill only after the decision and source claims are reviewed. Do not silently turn planning work into execution.

## Hard rules

- Never invent metrics, demographics, outcomes, quotes, integrations, reach, or platform access.
- Never present a correlation as causal proof.
- Keep observed fact, hypothesis, and recommendation visibly separate.
- If evidence is too thin, say so and request the smallest useful collection step.

## Failure modes

| Symptom | Cause | Fix |
|---|---|---|
| Generic advice | no concrete source material | ask for examples, exports, comments, or approved proof |
| Overconfident conclusion | assumptions were treated as facts | label assumptions and propose a test |
| Risky public language | proof or approval is missing | remove it or hold it for review |
| Wrong workflow | another method owns the next job | route to the neighbouring skill below |

## Where it sits

audience-personas + social-proof-mining → positioning-audit → profile-conversion-audit.
