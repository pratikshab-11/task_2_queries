create table veg(
id serial primary key,name varchar,production int,cities varchar,kg int,season varchar
)
select * from veg

insert into veg(name,production,cities,kg,season) values ('tomato','135','pune','25','all')

select * from veg
insert into veg(name,production,cities,kg,season) values ('tomato1','1334','mumbai','28','rainy')
select * from veg

insert into veg(name,production,cities,kg,season) values ('tomato2','1374','delhi','223','rainy1')

select * from veg
insert into veg(name,production,cities,kg,season) values ('tomato3','1303','hydrabad','203','winter')
select * from veg


create table popul(
id serial primary key,name varchar,gender varchar, city varchar,age int,weight int
)
select * from popul

insert into popul(name,gender,city,age,weight) values ('name1','female','nagpur','28','50')
select * from popul

insert into popul(name,gender,city,age,weight) values ('name2','female1','nagpur1','29','53')
insert into popul(name,gender,city,age,weight) values ('name3','female3','nagpur3','25','54')
insert into popul(name,gender,city,age,weight) values ('name4','female4','nagpur4','27','51')
select * from popul

