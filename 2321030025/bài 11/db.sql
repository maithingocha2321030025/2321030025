-- Câu lệnh tạo database
-- create database + tên db

-- create database if not exists netflix;

-- nguoi_dung
create table if not exists nguoi_dung (
    id int auto_increment primary key,
    ten_dang_nhap varchar(50) not null,
    mat_khau varchar(30) not null,
    email varchar(50) not null,
    so_dien_thoai varchar(10) not null
);

-- phim
create table if not exists phim (
    id int auto_increment primary key,
    ten_phim varchar(100),
    thoi_luong int,
    nam int,
    gioi_thieu varchar(255),
    dao_dien_id int
);


-- phim_dien_vien
create table if not exists phim_dien_vien (
    id int auto_increment primary key,
    phim_id int not null,
    dien_vien_id int not null
);

-- phim_the_loai
create table if not exists phim_the_loai (
    id int auto_increment primary key,
    phim_id int not null,
    the_loai_id int not null
);
-- dao_dien
create table if not exists dao_dien (
    id int auto_increment primary key,
    ten_dao_dien varchar(50)
);
-- dien_vien
create table if not exists dien_vien (
    id int auto_increment primary key,
    ten_dien_vien varchar(50)
);

-- the_loai
create table if not exists the_loai (
    id int auto_increment primary key,
    ten_the_loai varchar(100)
);

-- quoc_gia
create table if not exists quoc_gia (
    id int auto_increment primary key,
    ten_quoc_gia varchar(50)
);

-- Thêm dữ liệu vào bảng nguoi_dung
INSERT INTO nguoi_dung (ten_dang_nhap, mat_khau, email, so_dien_thoai) VALUES ('leomessi', 'leo', 'leomessi@gmail.com', '987654321');
INSERT INTO nguoi_dung (ten_dang_nhap, mat_khau, email, so_dien_thoai) VALUES ('thuthuy', 'thuy', 'thuthuy@gmail.com', '987612345');
INSERT INTO nguoi_dung (ten_dang_nhap, mat_khau, email, so_dien_thoai) VALUES ('tuyetmai', 'mai', 'tuyetmai@gmail.com', '543216789');
INSERT INTO nguoi_dung (ten_dang_nhap, mat_khau, email, so_dien_thoai) VALUES ('hoaiphuong', 'phuong', 'hoaiphuong@gmail.com', '88888888');

-- Thêm dữ liệu vào bảng dao_dien
INSERT INTO dao_dien (ten_dao_dien) VALUES ('A');
INSERT INTO dao_dien (ten_dao_dien) VALUES ('B');
INSERT INTO dao_dien (ten_dao_dien) VALUES ('C');

-- Thêm dữ liệu vào bảng dien_vien
INSERT INTO dien_vien (ten_dien_vien) VALUES ('Thu Thuy');
INSERT INTO dien_vien (ten_dien_vien) VALUES ('Tuyet Mai');
INSERT INTO dien_vien (ten_dien_vien) VALUES ('Ha Leo');
INSERT INTO dien_vien (ten_dien_vien) VALUES ('Hoai Phuong');


-- Thêm dữ liệu vào bảng phim
INSERT INTO phim (ten_phim, thoi_luong, nam, gioi_thieu, dao_dien_id) VALUES ('Nhà Bà Nữ', 120, 2025, 'gia dinh so vo', 1);
INSERT INTO phim (ten_phim, thoi_luong, nam, gioi_thieu, dao_dien_id) VALUES ('doremon', 100, 2021, 'nobita', 123);
-- Thêm dữ liệu vào bảng quoc_gia
INSERT INTO quoc_gia (ten_quoc_gia) VALUES ('Việt Nam');