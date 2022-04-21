const express = require('express')
const app = express()

app.get('/',(req,res)=>{
    res.send("Hello world")
})


app.listen(8002, () => {
    console.log("Serveur à l'écoute")
})