CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

insert into USERS(USERNAME, password) VALUES 
('teste1', 'admin123'),
('teste2', 'admin123'),
('teste3', 'admin123');