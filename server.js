// server.js
const http = require('http');
const os = require('os');

const port = 8080;

const server = http.createServer((req, res) => {
  console.log('Received a request!');
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end(`Hello from my OpenShift ARM64 Build!\nRunning on architecture: ${os
