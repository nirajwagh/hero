const app = require("express")();
const { sleep } = require('sleep');

const PORT = process.env.PORT || 3000;

app.get("", (req, res) => {
  sleep(5);
  res.send("new hello !!!!!!!!");
});

app.listen(PORT, () => {
  console.log(`App up at port ${PORT}`);
});
