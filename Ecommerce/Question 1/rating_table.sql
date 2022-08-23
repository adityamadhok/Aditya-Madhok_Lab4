use ecommerceLab4;
create table if not exists rating(
rat_Id int not null auto_increment,
ord_Id int not null,
rat_Ratstars int not null,
primary key(rat_Id),
foreign key(ord_Id) references `order`(ord_Id)
);