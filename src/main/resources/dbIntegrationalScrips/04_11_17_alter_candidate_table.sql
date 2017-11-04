ALTER TABLE `carepanda`.`candidates` 
DROP COLUMN `cv_name`,
CHANGE COLUMN `age` `age` INT(2) NULL ,
CHANGE COLUMN `phone_number` `phone_number` INT(16) NULL ,
CHANGE COLUMN `email` `email` VARCHAR(100) NULL ,
CHANGE COLUMN `has_experiance` `has_experiance` TINYINT(1) NOT NULL ,
CHANGE COLUMN `description` `description` TEXT NULL ;
