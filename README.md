# DataZymes Claude Skills

Shared Claude Code plugin marketplace for DataZymes.

## Install

In Claude Code:

```
/plugin marketplace add datazymes/datazymes-claude-skills
/plugin install doc-writing-sop
```

Replace `datazymes/datazymes-claude-skills` with the actual GitHub `<org>/<repo>` once pushed.

Skills install globally and apply across all your projects. Restart Claude Code (or start a new session) after installing.

## Plugins

### doc-writing-sop
Writing-register standard for all generated copy in any document, deck, slide, PPT, PDF, report, or app UI text. Enforces the working register, bans AI tells (em-dashes, "not X but Y", fragment headlines, tagline closers, adverb intensifiers), and requires an explicit pre-ship checklist pass before any copy is final.

## Updating

Push changes to this repo. Teammates pull the latest with:

```
/plugin marketplace update datazymes-skills
```

## Adding a new skill

1. Create `plugins/<skill-name>/.claude-plugin/plugin.json`.
2. Add the skill at `plugins/<skill-name>/skills/<skill-name>/SKILL.md`.
3. Register it in `.claude-plugin/marketplace.json` under `plugins`.
4. Commit and push.
