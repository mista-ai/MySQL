CREATE DATABASE example;

use example;
CREATE TABLE users(
	id INT, 
    title VARCHAR(100)
    
);

INSERT users VALUES(1, "samat");
INSERT users VALUES(2, "tomat");

SELECT * FROM users;