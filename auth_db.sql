CREATE DATABASE IF NOT EXISTS auth_db;
USE auth_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);


INSERT INTO users (email, password)
VALUES (
    'admin@email.com',
    '$2y$10$DzgjLc.6RHBB0xLa4pSl7OPoYCseI2vqIhTZ96TI4m/60e2GM/.fq'
);autocademyauth_dbauth_db