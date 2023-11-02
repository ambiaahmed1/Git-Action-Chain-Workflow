#!/bin/bash
set -ex

EXTERNAL_PAT="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"
REPO_URL="https://api.github.com/ambiaahmed1/Selenium-Git-CI-Solution.git/dispatches"

curl -X POST -H "Authorization: Bearer $EXTERNAL_PAT" \
  -H "Content-Type: application/json" \
  $REPO_URL \
  --data '{"event_type": "trigger-workflow"}'