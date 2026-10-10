#!/usr/bin/env bash
# Packages each skill folder as dist/<skill>.zip for upload in Claude.
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$root/dist"

for dir in "$root"/skills/*/; do
  name="$(basename "$dir")"
  rm -f "$root/dist/$name.zip"
  (cd "$root/skills" && zip -qrX "$root/dist/$name.zip" "$name")
  echo "Built dist/$name.zip"
done
