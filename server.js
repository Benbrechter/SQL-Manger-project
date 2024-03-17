const express = require('express');
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

//this is connecting the local user me to mysql
const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: 'Sweetgum69!',
    database: 'books_db'
  },
  console.log(`Connected to the books_db database.`)
);



app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });
  