#!/bin/bash
cd /home/kavia/workspace/code-generation/grocery-list-manager-207984-207995/grocery_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

