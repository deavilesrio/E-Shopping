// const express = require('express');
// const mysql = require('mysql');
// const cors = require('cors');

// const app = express();
// app.use(cors()); // To allow requests from your React app

// const db = mysql.createConnection({
//     host: 'localhost',
//     user: 'root',
//     password: '', // your MySQL root password
//     database: 'products_db'
// });

// db.connect(err => {
//     if (err) {
//         console.error('Error connecting to the database:', err.stack);
//         return;
//     }
//     console.log('Connected to the database');
// });

// app.get('/products', (req, res) => {
//     const sql = 'SELECT * FROM products';
//     db.query(sql, (err, results) => {
//         if (err) throw err;
//         res.json(results);
//     });
// });

// app.listen(5000, () => {
//     console.log('Server started on http://localhost:5000');
// });


