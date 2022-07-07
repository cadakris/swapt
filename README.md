# SWAP'T
Application where users can upload items to be swapped for another item of their choice.

PROJECT Requirements: 

- Build a web basic API with Sinatra and Active Record to support a React
  frontend
- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.

TASKS
- Set up table so that there is a one to has many relationship
- Create homepage with all the items
- Items should be clickable and a pop up of the description comes up
- Request butto that directs to another page for the transactio to take place
- A page of the user's items, profile information
- User's item page should be able to upload items, edit, and delete items
- Do the swap functionality on the backend

TASKS / BUGS TO FIX
- Fix the request page so that clicked items do not persist
- On the backend create a way for request trade to not go through if the items are ot agreeable (this is to simulate a two-way trade)


