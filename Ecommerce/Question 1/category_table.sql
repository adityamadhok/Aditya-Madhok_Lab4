use ecommerceLab4;
create table if not exists category(
cat_Id int auto_increment,
cat_Name varchar(20) not null,
primary key(cat_Id)
);