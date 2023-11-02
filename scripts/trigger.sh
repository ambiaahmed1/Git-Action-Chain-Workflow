#!/bin/bash
curl -X POST -H "Authorization: Bearer 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" \
  -H "Accept: application/vnd.github.everest-preview+json" \
  -H "Content-Type: application/json" \
  https://api.github.com/ambiaahmed1/Selenium-Git-CI-Solution.git/dispatches \
  --data '{"event_type": "trigger-workflow"}'


