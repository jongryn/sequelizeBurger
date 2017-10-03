# sequelizeBurger

# Eat Da Sequel Burger!
A Burger Eatin' Application With Node.js/Express/MySQL/Sequelize/Handlebars/Materialize

## Description

This application demonstrates a simple full stack application with a front end implemented with HTML/CSS and elements from the Materialize framework and the backend implemented with Node.js and Express. HTML templating is done with Handlebars. The data is stored in MySQL and is manipulated with the [sequelize](https://www.npmjs.com/package/sequelize) package. 

The user may enter any burger name to add it to the presented menu. This also adds the new burger entry into the MySQL database. The initial burger entry is added as *available* on the menu and placed on the left side of the screen. The user may then eat any burger by entering their name and clicking on the cutlery icon. That operation checks whether the user already exists in the database and if not creates a new user and subsequently links the burger to the new customer. The *eaten* burger is then moved into the column on the right and is displayed together with the name of the user who had eaten it.

## Demo

The demo of the burger eating application can be found [here](https://app-sequelize-burger.herokuapp.com/).

## Installation

To run the application locally, first clone this repository with the following command.

	git clone git@github.com:jongryn/sequelizeBurger.git
	
Next, install the application dependencies.

	cd my-burger-sequel
	npm install
	
Finally, run the node server locally.

	node server
	
Now, open the local application on port 8080 at the URL: `http://localhost:8080/`.

**Enjoy and have a sequel burger!**
