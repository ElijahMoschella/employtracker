const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  // user
  user: "root",
  // pass
  password: "*****",
  database: "employtrack"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
