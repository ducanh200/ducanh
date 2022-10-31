select * from KhachHang;
select ten  from KhachHang; 
select ten from danhsachhang;
select dienthoai,diachi  from KhachHang;

select ten from KhachHang order by ten asc;
select ten from danhsachhang order by gia desc ;

select count(ten) from KhachHang;
select count(ten) from danhsachhang;
select sum(tongtien),ma from DonHang group by ma;
