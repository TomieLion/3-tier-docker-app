const express = require('express');
const mysql = require('mysql2');
const app = express();
const port = 3000;

// This will eventually connect to your Database tier
app.get('/', (req, res) => {
  res.json({
    message: "Hello from the Dockerized Backend!",
    status: "Healthy",
    tier: "Application"
  });
});

app.listen(port, () => {
  console.log('Backend listening at http://localhost:' + port);
});
