use qjspiders;

create table gcda12(id int(5) primary key,
Name varchar(15),
Mobile int(15),
DOB varchar(15));

desc gcda12;

select * from gcda12;

alter table gcda12
add Name varchar(15);

alter table gcda12
add stream varchar(10);

alter table gcda12
rename column Name to Student_Name;

alter table gcda12
drop column Name;

insert into gcda12 values(7,'A Srinivas',902510067,'05-07-1994');

drop table gcda12;

insert  into gcda12 values(10,'D Venkates',95654824,'05-09-1996');

insert  into gcda12 values(6,'null',469845684,null);

update gcda12
set dob='12-11-1989'
where id=5;

update gcda12
set mobile =56495554
where id=10;

delete from gcda12
where  id=5;