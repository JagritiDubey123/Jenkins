const mysql = require("mysql2");


// Create a connection to the database
const connection = mysql.createConnection({
  host: "34.42.127.246:8000",
  user: "root",
  password: "jagriti@123",
  port: "3306",
  database: "employees_db"
});

// open the MySQL connection
connection.connect(error => {
  if (error) throw error;
  console.log("Successfully connected to the MYSQL database.");
});

module.exports = connection;
