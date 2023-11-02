#!/bin/bash
set -ex
curl -X POST -H "Authorization: Bearer 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" \
  -H "Accept: application/vnd.github.everest-preview+json" \
  -H "Content-Type: application/json" \
  https://api.github.com/ambiaahmed1/Selenium-Git-CI-Solution.git \
  --data '{"event_type": "trigger-workflow"}'