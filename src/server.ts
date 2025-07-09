import express from "express";

const app = express();

const PORT = process.env.PORT || 3000;

const a = 10;

app.get("/", (req, res) => {
    console.log("API request", req, res);
    res.send("Hello World Code Pipeline deploy using on EC2 using ASG and ALB");
})

app.listen(PORT, () => { console.log("Server Running on Port =>",PORT) })
