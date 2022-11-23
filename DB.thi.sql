create table customer(
customerid int primary key,
name nvarchar(50) ,
city nvarchar(50) ,
country nvarchar(50),
phone nvarchar(15),
email nvarchar(50) 
);
create table customeraccount(
accountnumber char(9) primary key,
customerid int not null foreign key references customer(customerid),
balance money not null check(balance>=0),
minaccount money 

);
create table customertransaction(
transactionid int primary key,
accountnumber char(9) not null foreign key references customeraccount(accountnumber),
transactiondate smalldatetime not null check(transactiondate <=getdate()) default getdate(),
amount money not null,
depositorwithdraw bit not null

);


insert into customer(customerid,name,city,country,phone,email)
values(123,N'Nguyễn Đức Anh',N'Hà nội',N'0965051658',N'anguyenduc075@gmail.com');

select * from customer;

insert into customeraccount(accountnumber,customerid)