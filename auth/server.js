const express = require('express');
const app = express();
const { exec } = require('child_process');

app.use(express.urlencoded());

app.post("/auth", function (req, res) {
  exec()
  const streamkey = req.body.key;

  if (streamkey === "mostafa") {
    res.status(200).send();
    return;
  }

  /* Reject the stream */
  res.status(403).send();
});

app.listen(8000, function () {
  console.log("Listening on port 8000!");
});