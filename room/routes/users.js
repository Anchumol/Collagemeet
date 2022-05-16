var express = require('express');
const con = require('../config/config');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('staff/reg')
});
router.post('/reg',(req,res)=>{
  console.log(req.body)
  var sql="insert into staff set ?"
  con.query(sql,req.body,(err,row)=>{
    if(err){
      console.log(err)
    }else{
      res.redirect('/users/')
    }
  })
})
router.get("/login",(req,res)=>{
  var user = req.session.user;
  res.render('staff/staffLog',{user})
})
router.get("/home",(req,res)=>{
  var user = req.session.user
  var batch = req.session.user.batch;
  var sql ="select * from user where batch = ?"
  con.query(sql,[batch],(err,row)=>{
    if(err){
      console.log(err)
    }else{
      var sql2 = "select * from user where status ='online' and batch='cs'"
      con.query(sql2,(err,onine)=>{
        if(err){
          console.log(err)
        }else{
          var sql =" select * from post"
          con.query(sql,(err,post)=>{
            if(err){
              res.redirect('/users/')
            }else{
              res.render('staff/staffHome',{user,data:row,onine,post})
            }
          })
         
        }
      })
     
    }
  })
  
})
router.post('/login',(req,res)=>{
  var mail = req.body.email;
  var password =req.body.passwors;
  var sql="select * from staff where email =? and passwors=?"
  con.query(sql,[mail,password],(err,row)=>{
    if(err){
      console.log(err)
    }else{
      if(row.length > 0){
        console.log("success")
          req.session.user = row[0]
       res.redirect('/users/home')
      }else{
        console.log("not exist")
        res.render('staff/staffLog',{data:true})
      }
    }
  })
})
router.post('/addpost',(req,res)=>{
  if(!req.files) return res.status(400).send("no files were uploaded.");
  var file=req.files.img;
  var image_name = file.name;
  sql ="Insert into post set ?"
  console.log(file)
    console.log(image_name);
    var data = {
      img : image_name,
      mail :req.session.user.email,
      dis:req.body.dis
    }
    if(file.mimetype =="application/pdf"){
      file.mv("public/images/post/"+file.name,function(err){
        if(err) return res.status(500).send(err);
        console.log(image_name);
    con.query(sql,data,(err,result)=>{
      if(err){
        console.log(err)
      }else{
          res.redirect('/users/home')
         }
    })
    }) 
    } 
})

router.post('/msg',(req,res)=>{
  if(!req.files) return res.status(400).send("no files were uploaded.");
  var file=req.files.img;
  var image_name = file.name;
  sql ="Insert into msg set ?"
  console.log(file)
    console.log(image_name);
    var data = {
      img : image_name,
      toId :req.body.mail,
      fromId:req.session.user.email,
      msg:req.body.msg
    }
    if(file.mimetype =="image/jpeg" || file.mimetype =="image/png" || file.mimetype =="image/gif"
    ){
      file.mv("public/images/msg/"+file.name,function(err){
        if(err) return res.status(500).send(err);
        console.log(image_name);
    con.query(sql,data,(err,result)=>{
      if(err){
        console.log(err)
      }else{
        res.redirect('/users/home')

      }
    })
    }) 
    } 
})
router.get('/message',(req,res)=>{
  sql = "select * from msg where toId = ?"
  var user = req.session.user;
  con.query(sql,[req.session.user.email],(err,chat)=>{
    if(err){
      console.log(err)
    }else{
      console.log(chat)
      res.render('user/chat',{chat,user})
    }
  })
})
router.get('/updateForm',(req,res)=>{
  var user = req.session.user;
  console.log(user,"session for udpading")
  res.render('staff/editProfile',{data:user})
})
router.post('/update',(req,res)=>{
  var id = req.session.user.id;
  var data = req.session.user;
  var name = req.body.name;
  var email = req.body.email;
  var batch = req.body.batch;
  let sql = `update staff set Name = ?,email = ? where id =${id}`
  console.log(sql)
  var user = req.session.user;
  con.query(sql,[name,email,batch],(err,upadateInfo)=>{
    if(err){
      console.log(err)
    }else{
      res.redirect('/users/home')
    }
  })
})
module.exports = router;
