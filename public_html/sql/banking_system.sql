CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Andrew','andrew@gmail.com',80000),
    (102,'Stephan','stephan@gmail.com',75000),
    (103,'Sandhesh','sandy@gmail.com',55000),
    (104,'Sathish','sathish@gmail.com',45000),
    (105,'jayasurya','jaya@gmail.com',85000),
    (106,'Bharath','bharath@gmail.com',60000),
    (107,'Selvin','selvin@gmail.com',42000),
    (108,'Manoj','manoj@gmail.com',4510),
    (109,'Kingalvin','kring@gmail.com',3500),
    (110,'Akash.','akash@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT