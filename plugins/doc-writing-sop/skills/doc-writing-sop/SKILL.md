---
name: doc-writing-sop
description: Writing-register standard for all generated copy in any document, deck, slide, PPT, PDF, report, or app UI text. Use whenever writing or editing headlines, section labels, body lines, or closing callouts. Enforces the "working register" (facts and labels, not slogans and payoffs), bans AI tells (em-dashes, "not X but Y", fragment headlines, tagline closers, adverb intensifiers), and requires an explicit pre-ship checklist pass before any copy is final.
---

# Deck Writing SOP: Register and Copy Standards

Writing standard for all generated copy: headlines, section labels, body lines, closing callouts. Governs writing **register**, not structure. Applies to any document, deck, PPT, slide, report, or application UI text. Check all generated copy against this before the artifact is done.

## Mandatory workflow

1. Treat this as the writing standard for all deck/document copy: headlines, section labels, body lines, closing callouts.
2. Default to the **working register** (explain how something runs, facts and labels, not punches and payoffs). Use the **pitch register** only when the deck's job is to win a contested decision from an audience that has not agreed on the premise.
3. Before finalizing any copy, run it through the pre-ship checklist below and fix every item that fails. Do this as an **explicit pass**, not silently.
4. **Never use em-dashes.**

## Core principle

Write as if explaining the engagement to a colleague across the table, not pitching it on a website. Facts and labels, not punches and payoffs.

Two tests for every line:
1. Does it describe something that will happen, or something the reader must provide? If neither, cut it.
2. Would it survive being said out loud in a plain meeting? If it sounds like a slogan when spoken, it is the wrong register.

## Method: how to write it

- Lead with the label, then state the fact. No setup, no contrast, no payoff. Example: "PRIMARY TOOL: Claude Code, connected to Snowflake via MCP."
- Describe what gets built and how it is used in plain declarative sentences.
- Back claims with specifics (sources cited, base sizes flagged, SQL reviewed before running), not adjectives.
- Cut any line that exists for rhythm, emphasis, or resonance.

## Patterns to avoid (with rewrites)

**1. Manufactured problem framing.** Dramatizing a problem the audience already knows.
- Avoid: "The work already exists. It just has to be rebuilt every time."
- Write: "Voyxact has launched. Reporting and analysis volume is increasing."

**2. Before-and-after contrast.** "Today you do X and wait. Now you do Y in minutes."
- Avoid: "Today you route the question to the team and wait. → You ask it and get the answer in minutes."
- Write: "Routine data questions answered directly, without routing through the team."

**3. Punchy fragment headlines.** Built for impact, describe nothing.
- Avoid: "Each one, until it is yours." / "Three months, two practitioners, built to hand over."
- Write: "Three months, two DataZymes practitioners." A headline labels the slide's content.

**4. Tagline closers.** Lines written to resonate rather than inform.
- Avoid: "Yours to run, we hand over when it handles your real work reliably, not staged demos."
- Write: "Handover happens once the skill handles the reader's real questions reliably, validated on their own questions rather than staged test cases."
- Avoid: "You own it all, the projects, CLAUDE.md, context layers."
- Write: "The reader runs all four use-cases independently."

**5. Slogan section labels.** Marketing phrases where a description belongs.
- Avoid: "WE START AHEAD" → Write: "PHARMA CONTEXT STARTER"
- Avoid: "WHY US, NOT THE ALTERNATIVES" (objection handling; cut it from a how-it-works deck).

**6. Negative-contrast openers ("not X, but Y").** An AI tell.
- Avoid: "We do not hand you a finished tool and leave. We build it, you use it."
- Write: "The skill is configured, tested on real work, and refined based on what does not work."

**7. Adverb intensifiers near abstract nouns.** Adverb doing emotional work.
- Avoid: "The volume of work is climbing exactly when speed matters most."
- Write: "Voyxact has launched. Reporting and analysis volume is increasing."

## Keep what already works

Deliverable catalogues ("what gets built"), independent-workflow descriptions ("how you use it"), and accuracy callouts that cite specifics are usually already correct. Leave clean copy alone. Do not add rhythm to it.

## Register: working (default) vs pitch (exception)

Default to working register. Switch to pitch only when the deck's job is to win a contested decision from an audience that has not agreed on the premise.

Allowed in pitch, banned in working:
- Problem framing, only to establish a premise the audience has not agreed to, stated plainly with evidence.
- Differentiation vs alternatives, labelled descriptively, every point backed by a fact.
- Outcome contrast, only with real sourced numbers, never as the arrow device.

Banned in every register (AI tells, not register choices):
- "not X, but Y" openers.
- Adverb intensifiers near abstract nouns.
- Fragment headlines that describe nothing.
- Tagline closers written to resonate.

## Pre-ship checklist

Run explicitly. Fix every failing item before the copy is final.

- [ ] Every headline names what is on its slide.
- [ ] Every section label describes its content.
- [ ] No "today X → now Y" device (unless pitch, with real sourced numbers).
- [ ] No "not X, but Y" construction.
- [ ] No adverb intensifier next to an abstract noun.
- [ ] No slide restates a known problem in dramatized form (unless pitch, establishing a premise).
- [ ] No closing callout exists only to resonate.
- [ ] No objection-handling ("why us") in a working deck.
- [ ] Every remaining line describes something that will happen or something the reader must provide.
- [ ] Claims backed by specifics, not adjectives.
- [ ] No em-dashes.
