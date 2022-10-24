create table nhanvien(
ten nvarchar(255) primary key,
ngaysinh date not null check(ngaysinh < getdate()),
luong int check(luong>=0),
diachi ntext not null,
dienthoai int not null,
chucvu text not null,
 
);
create table bophan(
mabophan nvarchar(255) not null,
bophan varchar(20) not null,
ten nvarchar(255) not null foreign key references nhanvien(ten)
);
create table thietbi(
mathietbi nvarchar(255) primary key,
soluong int not null check(soluong>=0)
);
create table nhanvienthietbi(
ten nvarchar(255) foreign key references nhanvien(ten),
mathietbi nvarchar(255) not null foreign key references thietbi(mathietbi)
);