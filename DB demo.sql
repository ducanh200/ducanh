select * from DonHang;
select * from KhachHang;

select * from Donhang where dienthoai in (select dienthoai from KhachHang where ten like N'Nguyễn Văn An');

--delete from DonHang where dienthoai in (select dienthoai from KhachHang where ten like N'Nguyễn Văn An');

--tìm tất cả các sản phẩm ông An đã mua
select * from danhsachhang where id in
(select spid from DonHangdanhsachhang where maDH in
(select ma from DonHang where dienthoai in
(select dienthoai from KhachHang where ten like N'nguyễn VĂn An')));
--tìm tất cả các khách mua mays tính T450
select * from KhachHang where dienthoai in
(select  dienthoai from DonHang where ma in
(select maDH from Donhangdanhsachhang where spid in
(select id from danhsachhang where ten like N'máy tính T450')));

select a.*,b.ten from DonHang a inner join KhachHang b
on a.dienthoai = b.dienthoai
where b.ten like N'Nguyễn VĂn An';

select * from DonHangdanhsachhang a
inner join DonHang b on a.maDH = b.ma
inner join danhsachhang c on a.spid = c.id
inner join KhachHang d on b.dienthoai = d.dienthoai;
