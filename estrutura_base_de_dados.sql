CREATE DATABASE login;

USE login;

CREATE TABLE login(id INT PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(40), login VARCHAR(16) NOT NULL, senha VARCHAR(60));
