#!/usr/bin/env bash
# Regenerate the datazymes-all bundle from every individual plugin's skills.
# Individual plugins are the source of truth. Run before committing.
#
#   bash scripts/sync-bundle.sh
#
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
PLUGINS="$ROOT/plugins"
BUNDLE="$PLUGINS/datazymes-all"

# Wipe old copies, keep the plugin manifest.
rm -rf "$BUNDLE/skills"
mkdir -p "$BUNDLE/skills"

count=0
for dir in "$PLUGINS"/*/; do
  name="$(basename "$dir")"
  [ "$name" = "datazymes-all" ] && continue
  [ -d "$dir/skills" ] || continue
  for skill in "$dir/skills"/*/; do
    [ -d "$skill" ] || continue
    cp -R "$skill" "$BUNDLE/skills/"
    count=$((count + 1))
    echo "  + $(basename "$skill")"
  done
done

echo "Synced $count skill(s) into datazymes-all."
