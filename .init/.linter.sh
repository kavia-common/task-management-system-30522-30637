#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-system-30522-30637/to_do_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

