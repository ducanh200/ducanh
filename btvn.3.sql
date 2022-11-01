select tenhang from hang;
select tensp from sanpham;

select tensp from sanpham where soluong<11;
select tensp from hang;

select sum(soluong),tensp from sanpham group by tensp;
select count(soluong) from sanpham;