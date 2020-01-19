const express = require('express');
const parser = require('body-parser');
const cors = require('cors');
const app = express()

let prob = 0;

app.use(cors());
app.use(parser.json());

app.get('/', function (req, res) {
  res.send({probability: prob});
})

app.post('/', (req, res) => {
    prob = req.body.probability;
    res.send();
});

app.listen(3000, function () {
})