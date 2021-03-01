## MakersBnB ##
MakersBnB is an AirBnB clone where users can list and rent rooms.



## User Stories ##

```
As a User
so I can rent out a space
I would like to list a new space

As a User
so I can identify my space
I would like to name it

As a User
so I can rent a space
I would like to hire a space for one night

As a User
so I can control my space
I would like the listed space to belong to me

As a User
so I can list a space
I would like to sign up

As a User
so I can see my reserved a spaces
I would like to be a able to log in

As a User
so I can secure my account with makersbnb
I would like to be able to log out

As a User
so I can add details to a space  
I would like to create description

```
## Features ##

1. Users can list multiple spaces

2. Users should be able to offer a range of dates where their space is available

3. Nights for which a space has already been booked should not be available for users to book that space

4. Until a user has confirmed a booking request, that space can still be booked for that night (to be implemented)


## Databse Setup ##

Set up
1. psql postgres
2. \c makersbnb & makersbnb_test 
3. ALTER TABLE spaces ADD available BOOLEAN DEFAULT TRUE; 
4. ALTER TABLE users RENAME COLUMN password TO password_digest;
5. ALTER TABLE spaces ADD description VARCHAR(250);
6. ALTER TABLE spaces ADD price NUMERIC;
7. add owners table (migrations)
8. ALTER TABLE spaces ADD owner_id INT, ADD FOREIGN KEY(owner_id) REFERENCES owners(id);
9. CREATE TABLE owners(id SERIAL PRIMARY KEY, name VARCHAR(30) NOT NULL, email VARCHAR(60) NOT NULL, password_digest VARCHAR(140) NOT NULL, username VARCHAR(30) NOT NULL); 

### Technologies used

| Tech             | Description                | 
| ---------------- | -------------------------- | 
| Ruby             | Back-end (MVC)             | 
| Rails            | Web App framework          | 
| ActiveRecord     | Built-in ORM for Rails     | 
| RSpec            | Ruby testing framework     | 
| Capybara         | Feature testing framework  | 
| POSTGRESQL       | Database Management System | 
| Travis           | CI Tool                    | 
| Heroku           | App Hosting Service        | 




