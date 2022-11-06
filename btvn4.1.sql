insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC001','cty TNHH Toàn Pháp',N'Hai Chau','05113999888',N'568941');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC002','cty cổ phần Đông Du',N'Lienchieu','05113999889',N'456789');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC003','Ông Nguyễn Văn A',N'Hòa Thuận','05113999890',N'321456');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC004',N'cty cổ phần toàn xanh',N'Hai Chau','05113658945',N'513364');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC005',N'cty TNHH AMA',N'Thanh Khê','05113875466',N'546546');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC006',N'Bà Trần Thị Bích Vân',N'Lien Chieu','05113587469',N'5245545');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC007',N'cty TNHH Phan Thành',N'Thanh Khê','05113987456',N'113021');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC008',N'Ông Phan Đình Nam',N'Hoa Thuan','05113532456',N'5121320');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC009',N'Tập đoàn đông nam á',N'Lien Chieu','05113987121',N'533654');
insert into nhacungcap(manhacc,tennhacc,diachi,sodt,masothue)
values(N'NCC010',N'cty cổ phần Rạng Đông',N'Lien Chieu','05113569654',N'187864');

select * from  nhacungcap;

insert into loaidichvu(maloaidichvu,tenloaidichvu)
values (N'DV01',N'Dịch vụ xe taxi'),(N'DV02',N'Dịch vụ xe buýt công cộng cố định '),(N'DV03',N'dịch vụ xe cho thuê theo hợp đồng');

select * from loaidichvu;

insert into mucphi(mamp,dongia,mota)
values (N'MP01',10.000,N'áp dụng từ 1/2015'),(N'MP02',15.000,N'áp dụng từ 2/2015'),
(N'MP03',20.000,N'áp dụng từ 1/2010'),(N'MP04',25.000,N'áp dụng từ 2/2011');

select * from mucphi;

insert into	dongxe(dongxe,hangxe,sochongoi)
values (N'Hiace','Toyota',16),(N'vios','Toyota',5),(N'Escape','Ford',5),
(N'cerato','kia',7),(N'forte','kia',5),(N'starex','Huyndai',7),(N'grand-i10','Huyndai',7);

select * from dongxe;

insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values (N'DK001',N'NCC001',N'DV01',N'hiace',N'MP01','2015-11-20','2016-11-2',4);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK002',N'NCC002',N'DV02',N'vios',N'MP02','2015-11-20','2017-11-22',3);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK003',N'NCC003',N'DV03',N'escape',N'MP03','2017-11-20','2018-11-20',2);

insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK005',N'NCC005',N'DV02',N'forte',N'MP02','2014-11-20','2014-11-20',1);

insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK007',N'NCC006',N'DV01',N'grand-i10',N'MP04','2015-11-20','2018-11-20',2);


insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK010',N'NCC002',N'DV02',N'vios',N'MP02','2014-11-20','2016-11-20',4);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK011',N'NCC001',N'DV01',N'forte',N'MP03','2016-11-20','2018-11-20',1);

insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK013',N'NCC005',N'DV02',N'forte',N'MP04','2013-11-20','2017-11-20',3);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK014',N'NCC003',N'DV03',N'hiace',N'MP02','2015-11-20','2017-11-20',5);


insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK017',N'NCC003',N'DV01',N'escape',N'MP01','2015-11-20','2017-11-20',2);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK018',N'NCC003',N'DV02',N'vios',N'MP02','2015-11-20','2016-11-20',3);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK019',N'NCC001',N'DV02',N'grand-i10',N'MP03','2016-11-20','2018-11-20',2);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK020',N'NCC002',N'DV03',N'forte',N'MP04','2016-11-20','2017-11-20',3);


insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK023',N'NCC001',N'DV02',N'vios',N'MP02','2017-11-20','2018-11-20',1);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK024',N'NCC002',N'DV01',N'forte',N'MP01','2016-11-20','2018-11-20',2);
insert into dangkicungcap(madangkicc,manhacc,maloaidichvu,dongxe,mamp,ngaybatdaucc,ngayketthuc,soluongxedk)
values
(N'DK025',N'NCC002',N'DV02',N'escape',N'MP02','2016-11-20','2017-11-20',1);

select * from dangkicungcap;
