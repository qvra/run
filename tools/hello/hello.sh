#!/usr/bin/env bash
set -euo pipefail

printf "qvra:run:hello
"
printf "utc:%s
" "$(date -u +"%Y-%m-%dT%H:%M:%SZ")"
printf "pwd:%s
" "$(pwd)"
printf "status:ok
"
