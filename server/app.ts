///<reference path='lib/node.d.ts' />
///<reference path='lib/express.d.ts' />

import express = require('express');
var app:express.Application = express();

app.use(express.static('client'));


app.get('/hello', (req:express.Request, res:express.Response) => {
  res.send('Hello World!');
});

var server = app.listen(3000, function () {

  var host = server.address().address;
  var port = server.address().port;

  console.log('Example app listening at http://%s:%s', host, port);

});
