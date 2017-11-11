
var mysql = require("mysql");
var inquirer = require("inquirer");

// create the connection information for the sql database
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "",
  database: "bamazon_DB"
});

//DISPLAYING THE ITEMS FOR SALE

connection.connect(function(err) {
  if (err) throw err;
  listAllStock();
});


function listAllStock() {
  connection.query("SELECT * FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    //connection.end();
  });
}

//PROMPTING THE USER FOR THE ID OF THE PRODUCT THEY WANT

connection.connect(function(err) {
  if (err) throw err;
  runSearch();
});

function runSearch() {
  inquirer
    .prompt({
      name: "action",
      type: "list",
      message: "What is the ID of the product you would like?",
      choices: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10
      ]

//PROMTING THE USER FOR THE QUANTITY

function runSearch() {
  inquirer
    .prompt({
      name: "action",
      type: "list",
      message: "What is the ID of the product you would like?",
      choices: [1, 
      ]

})
    .then(function(answer) {
      switch (answer.action) {
        
}