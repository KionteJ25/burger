DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
  
CREATE TABLE burgers (
    id INT NOT NULL
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT TRUE,
);
