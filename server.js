const express = require('express');
const path = require('path');
const fs = require("fs");
var bodyParser = require('body-parser');

const app = express();
const port = 80;

app.use('/static', express.static('static'));
app.use(bodyParser.json());
app.use(express.urlencoded({ extended: true }));

// app.set('views', path.join(__dirname, 'views'));
//  app.set('view engine', 'html');

app.get("/", (_req, res) => {
  res.sendFile(__dirname+'/views/home.html');
});

app.get("/home", (_req, res) => {
  res.sendFile(__dirname+'/views/home.html');
});

app.get("/contact", (_req, res) => {
  res.sendFile(__dirname+'/views/contact.html');
  console.log(_req.body)
});

app.get("/about", (_req, res) => {
  res.sendFile(__dirname+'/views/about.html');
});

app.get("/skill", (_req, res) => {
  res.sendFile(__dirname+'/views/skill.html');
});

app.get("/edn", (_req, res) => {
  res.sendFile(__dirname+'/views/education.html');
});
app.get("/chat", (_req, res) => {
  res.sendFile(__dirname+'/views/chat.html');
});
app.post("/contact.html",(req,res)=>{
   Name=req.body.name
   email=req.body.email
   gender=req.body.gender
   contact=req.body.contact
   let output=`name of client is ${Name} gender is ${gender} and contact number is ${conatct} `;
   fs.send("output.txt",output);
  // res.render('contact.html')
  //req.send(output)

});


app.listen(port);
console.log('Server started at http://localhost:' + port);


