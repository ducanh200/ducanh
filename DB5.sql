create table sanpham(
	masp nvarchar(255) not null,
	ngaysx date not null,
	tensp nvarchar(255) primary key,
	maloai nvarchar(255) not null
);

create table nguoictn(
ten nvarchar(50) not null,
ma nvarchar(255) not null,
tensp nvarchar(255) not null foreign key references sanpham(tensp)
);
--drop table nguoictn;
--drop table sanpham;

insert into sanpham(masp,ngaysx,tensp,maloai)
values(N'Z37 111111','2009-12-12',N'Máy tính xách tay Z37',N'Z37E');

select * from sanpham;


insert into nguoictn(ten,ma,tensp)
values(N'Nguyễn Văn An',N'987688',N'Máy tính xách tay Z37');

select * from nguoictn;


select tensp from sanpham;
select maloai from sanpham;
select ten from nguoictn;

select maloai from sanpham order by tensp asc;
select ten from nguoictn order by ten asc;
select tensp from sanpham where maloai like N'Z37E';
select tensp from sanpham order by maloai desc;

select count(tensp) from sanpham group by maloai ;
--trungbinh
select *,maloai from sanpham  ;
select * from sanpham where tensp in
( select tensp from nguoictn where ten like N'Nguyễn Văn An');