/*UC1 to create a Address Book service database*/
create database AddressBookDB
use AddressBookDB

/* UC2 create a PersonContacts table in theAddress Book service database*/
create table PersonContact(
Id int identity(1,1) NOT NULL PRIMARY KEY,
FirstName varchar(20) ,
LastName varchar(20),
Address varchar(200),
City varchar(20),
State varchar(20),
ZipCode varchar(10),
PhoneNumber varchar(20),
EmailId varchar(100)
);

/* UC3 Insert New Contacts to Adress Book */
Insert into PersonContact(FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,EmailId) values 
('Roshni','Adatrao','S.T.Colony','Pune','Maharastra','123456','9999786747','roshni@mail.com'),
('Lavanya','Chaudhary','B.T.Colony','banglore','Karnataka','789123','9909258899','lavanya@mail.com'),
('Mahesh','Deshmukh','R.T.Colony','Mumbai','Maharastra','345678','8877927846','mahesh@mail.com'),
('Vivek','Patil','A.T.Colony','Chennai','Tamil Nadu','234517','9856112233','vivek@mail.com'),
('Priya','Kulkarni','H.T.Colony','Kolkata','West Bangal','908745','7775137805','priya@mail.com');

select * from PersonContact;
