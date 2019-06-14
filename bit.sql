/*
This is an open source user authentication code
Created by: Olaiwola Akeem
Email: olaiwolaakeem@gmail.com
Website: m3tech.com.ng
*/
create database m3auth_db;
use m3auth_db;
create table user  (
username varchar(16) not null primary key,
passwd char(40) not null,
email varchar(100) not null
);
/*grant select, insert, update, delete
on bookmarks.*
to bm_user@localhost identified by ‘password’;*/