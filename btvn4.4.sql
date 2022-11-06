select * from khachhang;
select * from thuebao;

select * from khachhang where ten in
(select ten from thuebao where sothuebao like '0123456789');

select * from thuebao where ten in
(select ten from khachhang where cccd like '123456789');


select sothuebao from thuebao where ten in
(select ten from khachhang where cccd like '123456789');

select sothuebao from thuebao where ngaydangki like '09-12-12';

select sothuebao from thuebao where ten in
(select ten from khachhang where diachi like N'Hà Nội');

select count(*) from khachhang;
select count(*) from thuebao;
select count(*) from thuebao where ngaydangki like '09-12-12';

