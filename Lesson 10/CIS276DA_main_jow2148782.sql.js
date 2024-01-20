// app.js

const mysql2 = require('mysql2');

const connection = mysql2.createConnection({
  host: "localhost",
  user: "root",
  password: "password",
  database: "employee_db"
});


// Connect to the database
connection.connect((err) => {
  if (err) throw err;
  console.log('Connected to MySQL database');

  // Create "employees" table
  const createTableQuery = `
    CREATE TABLE IF NOT EXISTS employees (
      id INT PRIMARY KEY AUTO_INCREMENT,
      name VARCHAR(255) NOT NULL,
      job_title VARCHAR(255) NOT NULL
    )
  `;

  connection.query(createTableQuery, (err) => {
    if (err) throw err;
    console.log('Table "employees" created');

    // Insert a new employee
    const insertEmployee = (name, jobTitle) => {
      const insertQuery = `INSERT INTO employees (name, job_title) VALUES (?, ?)`;
      connection.query(insertQuery, [name, jobTitle], (err, result) => {
        if (err) throw err;
        console.log(`New employee inserted. Employee ID: ${result.insertId}`);
      });
    };

    // Select all employees
    const selectEmployees = () => {
      const selectQuery = `SELECT name FROM employees`;
      connection.query(selectQuery, (err, results) => {
        if (err) throw err;
        console.log('List of employees:');
        results.forEach((row) => {
          console.log(row.name);
        });
      });
    };

    // Update job title
    const updateJobTitle = (employeeId, newJobTitle) => {
      const updateQuery = `UPDATE employees SET job_title = ? WHERE id = ?`;
      connection.query(updateQuery, [newJobTitle, employeeId], (err, result) => {
        if (err) throw err;
        console.log(`Job title updated for employee ID ${employeeId}`);
      });
    };

    // Delete an employee
    const deleteEmployee = (employeeId) => {
      const deleteQuery = `DELETE FROM employees WHERE id = ?`;
      connection.query(deleteQuery, [employeeId], (err) => {
        if (err) throw err;
        console.log(`Employee with ID ${employeeId} deleted`);
      });
    };

    // Example usage
    insertEmployee('John Doe', 'Software Engineer');
    insertEmployee('Jane Smith', 'Product Manager');
    selectEmployees();
    updateJobTitle(1, 'Senior Software Engineer');
    deleteEmployee(2);

    // Close the connection
    connection.end((err) => {
      if (err) throw err;
      console.log('MySQL connection closed');
    });
  });
});
