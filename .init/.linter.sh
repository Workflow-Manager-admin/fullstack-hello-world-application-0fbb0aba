#!/bin/bash
cd /home/kavia/workspace/code-generation/fullstack-hello-world-application-0fbb0aba/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

