# DataZymes Claude Skills

Shared Claude Code plugin marketplace for DataZymes.

## Install

In Claude Code:

```
/plugin marketplace add raveesh-dz/datazymes-claude-skills
/plugin install doc-writing-sop
```

Skills install globally and apply across all your projects. Restart Claude Code (or start a new session) after installing.

## Plugins

Install skills individually, or grab everything with the bundle.

### doc-writing-sop
Writing-register standard for all generated copy in any document, deck, slide, PPT, PDF, report, or app UI text. Enforces the working register, bans AI tells (em-dashes, "not X but Y", fragment headlines, tagline closers, adverb intensifiers), and requires an explicit pre-ship checklist pass before any copy is final.

### datazymes-all (bundle)
Installs every skill in this repo at once. Use it when you want all DataZymes standards without picking plugins one by one.

```
/plugin install datazymes-all
```

## Updating

Push changes to this repo. Teammates pull the latest with:

```
/plugin marketplace update datazymes-skills
```

## Adding a new skill

1. Create `plugins/<skill-name>/.claude-plugin/plugin.json`.
2. Add the skill at `plugins/<skill-name>/skills/<skill-name>/SKILL.md`.
3. Register it in `.claude-plugin/marketplace.json` under `plugins`.
4. Regenerate the bundle: `bash scripts/sync-bundle.sh`.
5. Commit and push.

Individual plugins under `plugins/<skill-name>/` are the source of truth. The `datazymes-all` bundle holds generated copies — never edit its skills by hand; run `sync-bundle.sh` and it rebuilds from the individual plugins.
