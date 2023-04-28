Sales System
This is a  project for a simple sales system with databases to hold customers and products.
The project is a long term project that I would like to work on in future and continue to add functionality so that is a complete application that could be scalable to different businesses and different markets.  This example is based on watercraft

Installation
Clone this repository
Change into the project directory: cd sales
Install dependencies: bundle install

Usage
Start the server: rails server
Navigate to the homepage: http://localhost:3000/
Use the navigation bar to access the customer and product pages, where you can add, view, edit, and delete customers and products.

Gems 
Bootsrap
Cloudinary
bCrypt

Known Bugs
Check Boxes not altering data in the database tables (boat type interested in and customer interests)

Current State
CRUD System is fully functional with some bootsrap styling intergration 

Future Direction
Finish all styling with bootsrap to be mobile friendly to be used on portable devices for sales staff to use in a wide range of environments 
Add Sort, Filter and Search functionality to the customer database and to be able to generate reports based on customers.
Add Login and user classes so that customers view, sales staff view and admin view show different information such as hiding cost prices and ability to edit or update particular areas
Add a Quotation model that would allow customers or sales staff to generate a quote on requested packages that could be sent via text or email, and show admins exact profit margin on a quotation  
Once completed, deploy on heroku