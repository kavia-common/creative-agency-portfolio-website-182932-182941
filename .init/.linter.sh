#!/bin/bash
cd /home/kavia/workspace/code-generation/creative-agency-portfolio-website-182932-182941/creative_agency_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

