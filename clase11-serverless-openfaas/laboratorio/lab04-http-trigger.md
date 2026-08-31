# Laboratorio 04: Servidor HTTP Gateway MÃ­nimo

Crea `gateway_server.py`:
```python
from http.server import HTTPServer, BaseHTTPRequestHandler
import subprocess

class GatewayHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        content_len = int(self.headers.get('Content-Length', 0))
        post_body = self.rfile.read(content_len).decode('utf-8')
        
        proc = subprocess.Popen(['python3', 'json_parser.py'], stdin=subprocess.PIPE, stdout=subprocess.PIPE, text=True)
        out, _ = proc.communicate(input=post_body)
        
        self.send_response(200)
        self.send_header('Content-Type', 'application/json')
        self.end_headers()
        self.wfile.write(out.encode('utf-8'))

if __name__ == '__main__':
    server = HTTPServer(('localhost', 8080), GatewayHandler)
    print("Gateway FaaS escuchando en http://localhost:8080")
    server.serve_forever()
```
