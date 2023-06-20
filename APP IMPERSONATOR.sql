/* APP IMEPERSONATOR
IMPERSONATING THE BAMBOO INVESTMENT APP */

/* CREATING THE TABLE */
CREATE TABLE investor_details(
id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name TEXT,
last_name TEXT,
username TEXT,
gender VARCHAR(5) CHECK (gender IN("M","F")),
DOB DATE,
citizenship TEXT,
country_code VARCHAR(255),
phone_number INTEGER,
email_address VARCHAR(255),
investment_type VARCHAR(25) CHECK(investment_type IN("Stocks","Fixed")),
date_of_investment DATE,
account_value INTEGER,
transaction_pin VARCHAR(255),
currency TEXT
);

/* QUERYING TABLE */
SELECT * FROM investor_details;

/* INSERTING VALUES INTO TABLE */
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0001,"Linda","Sam","lisam","F","1992-01-12","Ghanaian","+233","054123456","lisam@gmail.com","Stocks","2022-02-14","4900","1985","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0002,"Precious","Duku","pduu","M","1991-04-15","Nigerian","+234","080467897","pdark@gmail.com","Fixed","2022-10-10","6000","duku","Euros");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0003,"Frank","Weather","fweath","M","1984-01-1","Egyptian","+20","0600003674","weath@gmail.com","Fixed","2019-11-08","7600","fraw","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0004,"Charles","Vusi","vusi","M","1975-02-08","South African","+27","0264765867","vusi@gmail.com","Fixed","2021-04-09","1200","v@123","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0005,"Blessing","Chris","bchris","F","1998-06-06","Kenyan","+254","022465797","bchris@yahoo.com","Stocks","2022-08-11","23000","bris","Euros");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES (0006,"Lilian","Kojo","kojoli","F","1993-01-11","Ghanaian","+233","053423456","likojo@gmail.com","Stocks","2020-02-13","900","1800","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0007,"Joy","Themba","joyth","F","1991-06-12","Zambian","+260","0074123456","joyth@gmail.com","Fixed","2021-09-14","2400","kosii","Euros");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0008,"Medikal","Kroch","krochm","M","1990-05-19","Kenyan","+254","0024123456","krochm@gmail.com","Stocks","2020-07-20","41900","krim","Euros");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0009,"Chinyere","Odugwu","chimo","F","1989-07-05","Nigerian","+234","0805412345","chinyere@gmail.com","Fixed","2021-04-03","1600","naija","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(00010,"Abba","Sadiq","abbas","M","1985-04-15","Egyptian","+20","00606412356","abbas@gmail.com","Fixed","2021-10-24","20500","kimat","Dollars");
INSERT INTO investor_details(id,first_name,last_name,username,gender,DOB,citizenship,country_code,phone_number,email_address,investment_type,date_of_investment,account_value,transaction_pin,currency) VALUES(0011,"Bruce","Wells","wells","M","1983-06-13","Soth African","+237","054000456","wellsb@gmail.com","Stocks","2021-08-25","34500","cash","Euros");

/* UPDATING DETAILS OF SOME INVESTORS */
UPDATE investor_details SET citizenship = "Ghanaian" WHERE id = 0002 AND first_name ="Precious";
UPDATE investor_details SET first_name = "Fredrick" WHERE id = 0003 AND last_name = "Weather";
UPDATE investor_details SET investment_type = "Fixed" WHERE id = 0005 AND first_name = "Blessing";
UPDATE investor_details SET account_value = "9000" WHERE id = 0006 AND last_name = "Kojo";
UPDATE investor_details SET email_address = "kroch@gmail.com" WHERE id = 0008 and last_name = "Kroch";

/* QUERYING TABLE TO CHECK UPDATES*/
SELECT * FROM investor_details;

/* DELETING THE DEATILS OF ROW 11 */
DELETE FROM investor_details WHERE id = 0011;

/* CONFIRMING DELETE */
SELECT * FROM investor_details;


