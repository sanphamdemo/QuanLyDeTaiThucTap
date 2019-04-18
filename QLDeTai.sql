create database QLDeTai
create table tblGiaoVien(
	MaGV varchar(10) not null primary key,
	TenGV nvarchar(50),
	Trinhdo nvarchar(20)
)
create table tblDetai(
	MaDeTai varchar(10) not null primary key,
	TenDeTai nvarchar(100),
	MaGV varchar(10)
)
alter table dbo.tblDetai add foreign key(MaGV) references tblGiaoVien