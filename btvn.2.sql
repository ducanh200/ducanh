insert into sanpham(tensp,mota,donvi,gia,soluong)
values(N'máy tính T450',N'máy nh?p c?',N'chi?c',N'1000',10),
(N'?i?n tho?i NOKIA5670',N'?i?n tho?i ?ang hot',N'chi?c',N'200',200),
(N'máy in samsung450',N'máy in ?ang lo?i bình',N'chi?c',N'100',10);

select * from sanpham;

insert into hang(ma,tenhang,diachi,dt,tensp)
values('123',N'asus',N'USA','983232',N'máy tính T450');
insert into hang(ma,tenhang,diachi,dt,tensp)
values('123',N'asus',N'USA','983232',N'?i?n tho?i NOKIA5670');
insert into hang(ma,tenhang,diachi,dt,tensp)
values('123',N'asus',N'USA','983232',N'máy in samsung450');

select * from hang;


