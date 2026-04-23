const express = require("express");
const mongoose = require("mongoose");

const app = express();
const port = 3000;

mongoose.connect("mongodb://mongo:27017/test");

app.get("/", (req, res) => {
  res.send("App + MongoDB working 🚀");
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});