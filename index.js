const express = require('express')

const app = express()

app.use(express.static("public"))

app.get('/', (req, res) => (
    res.send("Rgr")
))

const server = require("http").createServer({}, app)

server.listen(3000, function () {
    console.log("HTTP 를 포트 3000에 오픈 합니다")
})