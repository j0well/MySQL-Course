const mysql2 = require('mysql2');

const connection = mysql2.createConnection({
  host: "localhost",
  user: "root",
  password: "password"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("Connected to MySQL server!");

  const createDbQuery = "CREATE DATABASE employee_db";
  connection.query(createDbQuery, function (err, result) {
    if (err) throw err;
    console.log("Database 'employee_db' created");
  });
});