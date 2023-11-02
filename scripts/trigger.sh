#!/bin/bash
curl -X POST -H "Authorization: Bearer $EXTERNAL_PAT" \
  -H "Accept: application/vnd.github.everest-preview+json" \
  -H "Content-Type: application/json" \
  https://api.github.com/ambiaahmed1/Selenium-Git-CI-Solution.git/dispatches \
  --data '{"event_type": "trigger-workflow"}'