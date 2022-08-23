use ecommerceLab4;
create table if not exists `order`(
ord_Id int auto_increment,
ord_Amount int not null,
ord_Date date not null,
cus_Id int,
pricing_Id int,
primary key(ord_Id),
foreign key(cus_Id) references customer(cus_Id),
foreign key(pricing_Id) references supplier_pricing(pricing_Id)
);