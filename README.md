# Furniture-Swapping-App
Application where users can upload items to be swapped for another item of their choice. Users can search, upload, "swap" and item of their choice, and delete items

## Plan

1. Create database of users and furniture items
   Items table: 
        a) type
        b) description
        c) original pricing
        d) condition
        e) image
        f) user id
    Users table:
        a) full name
        b) location
        c) bio
        - Users have many furtniture items
        - Furniture items only have one user 
2. Connect database with Sinatra
3. Work on front-end
        - User can post their own piece of furniture on the site
        - User can request a trade if they like a piece of furniture
            a) when request is made, user will be asked which one of their furniture items they want to trade. They will also be prompted to send a message along with the request.
        - Users can search for furniture (onclick will connect to description)

### Stretch Deliverables

1. Add more items (clothing, household appliances, cards, etc)
2. Expand our database so that we can keep track of transactions

## Learning Goals

- Build a web basic API with Sinatra and Active Record to support a React
  frontend

## Requirements

For this project, you must:

- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.
