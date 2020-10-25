CREATE TABLE wards (
wards_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
district_id INT(6) NOT NULL,
wards_name VARCHAR(30)
)

CREATE TABLE cities (
city_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
city_name VARCHAR(30)
)

CREATE TABLE district (
district_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
city_id INT(6) NOT NULL,
district_name VARCHAR(30)
)

CREATE TABLE street (
street_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
wards_id INT(6) NOT NULL,
street_name VARCHAR(30)
)

CREATE TABLE district_land_prices (
district_land_prices_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
district_id INT(6) NOT NULL,
estate_type_id INT(6) NOT NULL,
district_land_prices_value VARCHAR(30),
district_land_prices_year VARCHAR(30)
)
CREATE TABLE wards_land_prices (
wards_land_prices_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
wards_id INT(6) NOT NULL,
estate_type_id INT(6) NOT NULL,
wards_land_prices_value VARCHAR(30),
wards_land_prices_year VARCHAR(30)
)
CREATE TABLE street_land_prices (
street_land_prices_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
street_id INT(6) NOT NULL,
estate_type_id INT(6) NOT NULL,
street_land_prices_value VARCHAR(30),
street_land_prices_year VARCHAR(30)
)
CREATE TABLE district_land_prices (
district_land_prices_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
district_id INT(6) NOT NULL,
estate_type_id INT(6) NOT NULL,
district_land_prices_value VARCHAR(30),
district_land_prices_year VARCHAR(30)
)
CREATE TABLE estate_type (
estate_type_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
estate_type_code INT(6) NOT NULL,
estate_type_name VARCHAR(30)
)
CREATE TABLE user (
user_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
full_name varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
email VARCHAR(30),
date_of_birth VARCHAR(30),
place_of_birth VARCHAR(30),
gender VARCHAR(30),
address VARCHAR(30),
user_name VARCHAR(30),
pass_word VARCHAR(30),
is_admin INT(6),
role_id INT(6),
create_date datetime
)
 
