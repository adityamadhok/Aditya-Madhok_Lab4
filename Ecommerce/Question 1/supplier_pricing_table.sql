use ecommerceLab4;
create table if not exists supplier_Pricing(
pricing_Id int auto_increment,
pro_Id int,
supp_Id int,
supp_Price int default 0,
primary key(pricing_Id),
foreign key(pro_Id) references product(pro_Id),
foreign key(supp_Id) references supplier(supp_Id)
);