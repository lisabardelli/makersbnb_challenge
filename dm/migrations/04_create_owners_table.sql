CREATE TABLE owners(
    id SERIAL PRIMARY KEY, 
    name VARCHAR(30) NOT NULL, 
    email VARCHAR(60) NOT NULL, 
    password_digest VARCHAR(140) NOT NULL, 
    username VARCHAR(30) NOT NULL); 