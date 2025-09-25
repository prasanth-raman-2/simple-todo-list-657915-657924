#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-657915-657924/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

