 
-- User table
DROP TABLE IF EXISTS User;
CREATE TABLE User
(
	ID char(8) NOT NULL auto_increment,
	Firstname varchar(255) NOT NULL default '',
	Lastname varchar(255) NOT NULL default '',
	Username varchar(255) NOT NULL default '',
	Password varchar(255) NOT NULL default '',
	primary key ('ID')
);

-- Message table
DROP TABLE IF EXISTS Message;
CREATE TABLE Message
(
	ID varchar(8) NOT NULL auto_increment,
	Recipient_IDs varchar(255) NOT NULL default '',
	User_ID int,
	Subject varchar(255) NOT NULL default '',
	Body text NOT NULL default '',
	Date_sent Date,
	foreign key ('ID')
);


-- Message Read
DROP TABLE IF EXISTS Message_Read
CREATE TABLE Message_Read
(
	ID varchar(8) NOT NULL auto_increment,
	Message_ID varchar(255) NOT NULL default '',
	Reader_ID varchar(255) NOT NULL default '',
	Date_date Date,
	foreign key ('ID')
);
