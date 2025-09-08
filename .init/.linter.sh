#!/bin/bash
cd /home/kavia/workspace/code-generation/retrieval-augmented-generation-architecture-documentation-system-963-972/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

