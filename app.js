const express = require("express");
const PORT = 3000;
const app = express();

app.get("/", (req, res) => {
  res.status(200).json({ data: "osuloc 내가 사줄게 킹 갓 권 작 동 확 인" });
});
app.listen(PORT, () => {
  console.log("3000포트를 이용한 서버 실행");
});
