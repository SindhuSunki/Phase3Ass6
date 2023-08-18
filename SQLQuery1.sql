create database ProductInventoryDB
use ProductInventoryDB
create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal(10,2),
Quantity int ,
MfDate date ,
ExpDate date)

insert into Products values(1,'Butter',280,'5','12/12/2021','11/12/2022'),
(2,'Oil',190,'4','03/03/2023','09/12/2023')

select * from Products




