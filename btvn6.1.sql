create table sach(
ma nvarchar(255) not null,
tensach nvarchar(255) primary key,
tacgia nvarchar(255) not null,
ndtt ntext,
namxb int not null,
lanxb int not null
);

create table loaisach(
loai nvarchar(255) primary key,
tensach nvarchar(255) not null foreign key references sach(tensach)
);
create table nhaxuatban(
nhaxb nvarchar(255) not null,
diachi ntext not null,
gia nvarchar(20) not null,
soluong int not null,
loai nvarchar(255) not null foreign key references loaisach(loai)
);

insert into sach(ma,tensach,tacgia,ndtt,namxb,lanxb)
values (N'B001',N'Trí tuệ do thái',N'Eran Katz',N'Bạn có muốn biết: Người Do Thái sáng tạo ra cái gì và nguồn gốc
trí tuệ của họ xuất phát từ đâu không? Cuốn sách này sẽ dần hé lộ
những bí ẩn về sự thông thái của người Do Thái, của một dân tộc
thông tuệ với những phương pháp và kỹ thuật phát triển tầng lớp trí
thức đã được giữ kín hàng nghìn năm như một bí ẩn mật mang tính
văn hóa',2010,1);

select * from sach;

insert into loaisach(loai,tensach)
values(N'Khoa học xã hội',N'Trí tuệ do thái');

select * from loaisach;

insert into nhaxuatban(nhaxb,diachi,gia,soluong,loai)
values(N'tri thức',N'53 Nguyễn Du, Hai Bà Trưng, Hà Nội',N'79000',100,N'Khoa học xã hội');

select * from nhaxuatban;

--yeu cau
select tensach from sach where namxb like '2010';
