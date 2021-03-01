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



### Technologies used

| Tech             | Description                | 
| ---------------- | -------------------------- | 
| Ruby             | Back-end (MVC)             | 
| ActiveRecord     | Built-in ORM for Rails     | 
| RSpec            | Ruby testing framework     | 
| Capybara         | Feature testing framework  | 
| POSTGRESQL       | Database Management System | 


## Database Setup ##

1. Connect to psql postgres
2. Create a development database using the psql command CREATE DATABASE makersbnb; 
3. Run '01_create_spaces_table.sql'
4. Run '02_create_users_table.sql'
5. Run '03_create_booking_table.sql'
6. Run '04_create_owner_table.sql'
7. Complete above steps for CREATE DATABASE makersbnb_test;





