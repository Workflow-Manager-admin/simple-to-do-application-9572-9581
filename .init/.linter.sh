#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-application-9572-9581/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

