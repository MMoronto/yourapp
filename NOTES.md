I want to have a list of stylists under a style (e.g 'locs' should have a list of stylists with whom I can book an appointment to get my hair loced)

and I should be able to CRUD those stylists

GET /stylists -> show an index of all a style's stylists
GET /stylists/:id -> show a particular stylist by id
GET /stylists/new -> a form for new stylist signup 
POST /stylists -> submitting the new stylist info
GET /stylists/:id/edit - editing a stylist's info

URLs
Routes
Controller Actions
Models
Database
Views


Scaffold -> Controller, routes, model, migration, views
Resource -> Controller, routes, model, migration


Modelm -> the model and the migration for that model
Migration -> Just the migration


1. Plan out some URLs for the feature I'm building
2. Ask, does my database need to change? Yes, I need a new table.
3. If I need a new table, do I have that model? No, so use the model generator
4. AFter I generate a new model and migrate my DB, I want to play with 


ActiveRecord Conventions:

Table name: lowercase plural name of model - stylists
Model filename: singular lowercase (underscored) - stylist.rb
Class name for model: sinular camelcase - Stylist

Table name: styles
Model filename: style.rb
class name: Style

A rails route maps a URL to a Controller and Action
                                 Class        Method