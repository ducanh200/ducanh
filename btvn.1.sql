create table sanpham(
tensp nvarchar(255)	primary key,
mota nvarchar(255),
donvi nvarchar(255) not null,
gia nvarchar(255)not null check(gia>=0) default 0,
soluong int not null
);
create table hang(
ma varchar(20) not null,
tenhang nvarchar(255) not null,
diachi ntext not null,
dt varchar(15) not null,
tensp nvarchar(255)not null foreign key references sanpham(tensp)
);

--drop table hang;
--drop table sanpham;
