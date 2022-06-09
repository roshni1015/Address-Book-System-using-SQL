/*UC1 to create a Address Book service database*/
create database AddressBookDB
use AddressBookDB

/* UC2 create a PersonContacts table in theAddress Book service database*/
create table PersonContact(
Id int identity(1,1),
FirstName varchar(20) ,
LastName varchar(20),
Address varchar(200),
City varchar(20),
State varchar(20),
ZipCode varchar(10),
PhoneNumber varchar(20),
EmailId varchar(100)
);
