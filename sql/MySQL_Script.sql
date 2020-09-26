create database deepak_dummy;
use deepak_dummy;
CREATE TABLE contact (
  contact_id INT(11) NOT NULL AUTO_INCREMENT,
  NAME VARCHAR(45) NOT NULL,
  email VARCHAR(45) NOT NULL,
  address VARCHAR(45) NOT NULL,
  telephone VARCHAR(45) NOT NULL,
  PRIMARY KEY (contact_id, NAME)
);