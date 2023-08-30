--##########################################################################################
--#                       DAY 4 => Window functions                                        #
--##########################################################################################

create table cities(
id int,
cityname varchar(45));

create table users(
id int,
city_id int,
first_name varchar(45),
last_name varchar(45),
age int);

INSERT INTO cities VALUES (1,'Miami'),(2,'Orlando'),
(3,'Las Vegas'),(4,'Coyote Springs');
INSERT INTO users VALUES (1,1,'Jhon','Doe',22),
(2,1,'Albert','Thomson',15),(3,2,'Robert','Ford',65),(4,3,'Samantha','Simpson',9),(5,2,'Carlos','Bennet',42),
(6,2,'Mirtha','Lebrand',81),(7,3,'Alex','Gomez',31);