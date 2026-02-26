let express = require('express');
let path = require('path');
let fs = require('fs');
let app = express();
let port = process.env.PORT || 8080;


app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, "index.html"));
});

app.listen(port, function () {
  console.log(`farmacia-platform-service ativo na porta ${port}!`);
});

