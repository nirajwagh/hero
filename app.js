const app = require("express")();

const PORT = process.env.PORT || 3000;

app.get("", (req, res) => {

  res.send("new hello !!!!!!!!" + req.hostname  );

});

app.listen(PORT, () => {
  console.log(`App up at port http://localhost:${PORT}`);
});



 