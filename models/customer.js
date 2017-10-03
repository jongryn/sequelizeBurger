/*
// Created: Oct. 3, 2017 12:35 PM
// Author: Jonathan Gryn
// Revisions: Jon (10/3/17) - Started customer.js
*/

module.exports = function(sequelize, DataTypes) {

    // Define the Customer Sequelize model
    var Customer = sequelize.define("Customer", 
    {

        // The name identifying the customer
        name: {
            type: DataTypes.STRING,
            allowNull: false
        }
    }, {
        classMethods: {

            // Customer may consume many burgers
            associate: function(models) {
                Customer.hasMany(models.Burger)
            }
        }
    });

    return Customer;
}