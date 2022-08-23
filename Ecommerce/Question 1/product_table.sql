use ecommerceLab4;
create table if not exists product(
pro_Id int auto_increment,
pro_Name varchar(20) not null default('dummy'),
pro_Desc varchar(60),
cat_Id int,
primary key(pro_Id),
foreign key(cat_Id) references category(cat_Id)
);
