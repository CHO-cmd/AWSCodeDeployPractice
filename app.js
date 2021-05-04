const express = require("express");
const PORT = 3000;
const app = express();

app.get("/", (req, res) => {
  res.status(200).json({ data: "오설록 먹으러 갸자" });
});
app.listen(PORT, () => {
  console.log("3000포트를 이용한 서버 실행");
});
