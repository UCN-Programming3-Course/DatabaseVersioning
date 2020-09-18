CREATE TABLE Products(
	Id int primary key identity(1,1), 
	Name nvarchar(50) not null, 
	Price decimal(8, 2)
);