create table nhacungcap(
manhacc nvarchar(255) primary key,
tennhacc varchar(255) not null,
diachi ntext not null,
sodt int not null,
masothue nvarchar(255) not null
);
create table loaidichvu(
maloaidichvu nvarchar(255) primary key,
tenloaidichvu varchar(255) not null
);
create table mucphi(
mamp nvarchar(255) primary key,
dongia nvarchar(255)not null check(dongia >=0) default 0,
mota nvarchar(255)
);
create table dongxe(
dongxe nvarchar(255) primary key,
hangxe varchar(20) not null,
sochongoi int not null 
);


create table dangkicungcap(
madangkicc nvarchar(255) not null,
manhacc nvarchar(255) not null foreign key references nhacungcap(manhacc),
maloaidichvu nvarchar(255) not null foreign key references loaidichvu(maloaidichvu),
dongxe nvarchar(255) not null foreign key references dongxe(dongxe),
mamp nvarchar(255) not null foreign key references mucphi(mamp),
ngaybatdaucc date not null check(ngaybatdaucc <= getdate()) default getdate(),
ngayketthuc date not null,
soluongxedk int not null
);
