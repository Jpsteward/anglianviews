CREATE TABLE IF NOT EXISTS user(

   user_id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
   first_name VARCHAR(20) NOT NULL ,
   last_name VARCHAR(40) NOT NULL ,
   email VARCHAR (60) NOT NULL ,
   address_1 VARCHAR (80) NOT NULL ,
   post_code VARCHAR (20) NOT NULL ,
   pass CHAR(40) NOT NULL ,
   reg_date DATETIME NOT NULL , 
   PRIMARY KEY (user_id) ,
   UNIQUE(email));