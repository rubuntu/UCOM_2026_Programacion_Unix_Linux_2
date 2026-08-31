#!/bin/bash
# Script de prueba rÃ¡pida para simulaciÃ³n de funciÃ³n CGI Serverless
echo '{"input": "prueba de entrada en formato JSON", "timestamp": '$(date +%s)'}' | \
python3 -c "
import sys, json
data = json.load(sys.stdin)
print(json.dumps({'status': 'ok', 'processed_by': 'CGI-Simulator', 'payload': data}))
"
