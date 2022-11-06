create table khachhang(
ten nvarchar(255) primary key,
cccd varchar(20) not null,
diachi ntext not null
);
create table thuebao(
sothuebao varchar(20) not null,
loai nvarchar(255) not null,
ngaydangki date not null,
ten nvarchar(255) not null foreign key references khachhang(ten)
);