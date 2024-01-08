create table Finance.Product(
ID int not null primary key,
name varchar(50),
price int)

Select * from KakaTapariDb.INFORMATION_SCHEMA.TABLES

create table Finance.Customer(
ID int not null primary key,
name varchar(50),
Phone_no int)

create table Finance.DailyTransaction(
ID int not null primary key,
CID int,
PID int,
Quantity int,
Amount int,
foreign key (CID) references Finance.Customer(ID),
foreign key (PID) references Finance.Product(ID),)

select * from KakaTapariDb.INFORMATION_SCHEMA.TABLE_CONSTRAINTS

sp_help'Finance.DailyTransaction'

create table SCM.shopstat(
ID int not null primary key,
Product_ID int,
Storage_limit int,
Quantity int,
foreign key (Product_ID) references Finance.Product(ID),
)

create table SCM.Vendor(
ID int not null primary key,
Product_ID int,
Phone_no int,
foreign key(Product_ID) references Finance.Product(ID))

ALTER TABLE SCM.shopstat
Add constraint chk check(Quantity>=1);

