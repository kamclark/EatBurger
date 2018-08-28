var mysql = require('mysql');
var connection = mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'lotus',
  database:'burgers'
})

connection.connect(function(err){
  if(err)throw err;
  console.log("connected as ID: " + connection.threadid);
});

module.exports = connection;
