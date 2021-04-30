const express = require("express");
const PORT = 80;
const app = express();

app.get("/", (req, res) => {
  res.status(200).json({ data: "OK" });
});
app.listen(PORT, () => {
  console.log("80포트를 이용한 서버 실행");
});
