DROP database if exists store;
CREATE DATABASE  IF NOT EXISTS `store`;
USE `store`;
CREATE TABLE IF NOT EXISTS `customers` (
  id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  email varchar(255) NOT NULL,
  name varchar(255) NOT NULL,
  active BOOLEAN DEFAULT false
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'test123'
