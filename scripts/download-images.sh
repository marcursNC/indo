#!/usr/bin/env bash
set -euo pipefail
while IFS='|' read -r dest url; do
  [ -z "$dest" ] && continue
  mkdir -p "$(dirname "$dest")"
  echo "→ $dest"
  curl -L --fail --retry 3 --silent --show-error "$url" -o "$dest"
done < "$(dirname "$0")/images.txt"
