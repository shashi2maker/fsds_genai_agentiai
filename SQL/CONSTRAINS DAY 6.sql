CREATE TABLE users(
   user_id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL,
   email VARCHAR(100) UNIQUE,
   age INTEGER CHECK (age>=18),
   reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
   );

SELECT * FROM users;

--INSEERTING DATA INTO TABLE ROW 1
INSERT INTO users(user_id,name,email,age) 
VALUES(1,'ajay','ajay.123@gmail.com',23);


--INSERTING DATA INTO TABLE ROW 2
INSERT INTO users(user_id,name,email,age) 
VALUES(3,'ajay','ajay.134@gmail.com',18);


