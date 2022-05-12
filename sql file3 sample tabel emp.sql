use classic;
USE CLASSICMODELS;
create table Employees
(EID int(10),
ENAME VARCHAR(25),
JOB VARCHAR(20),
SAL INT(10),
HIREDATE date,
DEPTNAME VARCHAR(20)
);

create table emp (id int(5),name varchar(10));

select * from emp;

truncate emp;

drop table emp;

insert into emp (id,name) values (14523,'Venky');

alter table employees
add DEPTNAME VARCHAR(20);

insert into employees(LOCATION) values ('NEW YORK');

ALTER table employees 
change DEPTNAME  LOCATION VARCHAR(20);

INSERT INTO employees(EID,ENAME,JOB,SAL,HIREDATE,DEPTNO) values (789452,'SMITH','SALESMAN',15000,'2020-10-05','79'),
																(789463,'MARTIN','SALESMAN',12500,'2019-10-04','65'),
                                                                (789496,'MAXWELL','ASSOCIATE',13000,'2021-8-04','96'),
                                                                (786595,'KANE','ASSOCIATE',12500,'2009-10-04','65'),
                                                                (789425,'JAMES','SALESMAN',11050,'2013-05-09','56'),
                                                                (789851,'ROY','JUNIOR ASSOCIATE',15000,'2018-09-15','58'),
                                                                (654852,'ROOT','SALESMAN',16500,'2019-10-04','65'),
                                                                (956425,'DHONI','TC',9000,'2000-10-07','97'),
                                                                (984668,'SEHWAG','SALESMAN',15000,'1999-10-04','45'),
                                                                (669924,'POLLARD','ASSOCIATE',12500,'2008-07-04','78'),
                                                                (270574,'WARNER','JUNIOR ASSOCIATE',15500,'2010-04-07','47'),
                                                                (990515,'FINCH','ASSISTANT',10500,'2021-11-04','95'),
                                                                (897845,'TURNER','SALESMAN',12500,'2020-10-04','65'),
                                                                (998621,'KARAN','ENGINEER',9050,'2021-09-04','52'),
                                                                (985215,'RAHUL','SALESMAN',12500,'1987-07-04','55'),
                                                                (254632,'ROHIT','ASSITANT',12500,'1981-06-04','96'),
                                                                (254625,'IYER','SALESMAN',15500,'1981-04-04','94'),
                                                                (879241,'STARC','SALESMAN',11500,'1996-10-07','92'),
                                                                (795462,'JOSH','SALESMAN',12500,'1998-01-05','65'),
                                                                (984625,'ABD','ADMIN',9500,'1995-04-21','82'),
                                                                (795642,'MORRIS','ADMIN',12500,'2020-10-30','52'),
                                                                (986458,'KATICH','SALESMAN',13500,'2013-06-09','21'),
                                                                (853624,'HUSSEY','ADMIN',14000,'2021-10-06','09'),
                                                                (956482,'MARK','ENGINNER',12500,'2014-09-04','82'),
                                                                (254681,'TAYLOR','SALESMAN',16000,'2015-05-04','90'),
                                                                (956842,'ADAM','ASSOCIATE',10000,'2021-10-04','44'),
                                                                (265426,'PONTING','SALESMAN',13500,'1999-09-04','65');
                                                                
											

select * 
from employees;

SET SQL_SAFE_UPDATES=0;

delete FROM  employees 
WHERE EID=895642;

alter table employees
drop column LOCATION;

UPDATE employees
SET JOB='MANAGER'
where EID=795462;

INSERT INTO employees
(LOCATION) SELECT COUNTRY FROM OFFICES;

SELECT COUNT(*)
FROM employees;

CREATE TABLE EMP(LOCATION VARCHAR(15));

SELECT * 
FROM OFFICES;

update  employees set LOCATION=' AUSTRALIA' where LOCATION ='LONDON' AND EID=789463;
update  employees set LOCATION=' UGANDA' where LOCATION ='LONDON' AND  ;
update  employees set LOCATION=' PAKISTAN' where LOCATION ='LONDON' ;
update  employees set LOCATION=' AFGHAN ' where LOCATION ='LONDON' ;
update  employees set LOCATION=' INDIA' where LOCATION ='LONDON' ;
update  employees set LOCATION=' LONDON' where LOCATION ='LONDON'; 
update  employees set LOCATION=' NEW YORK' where LOCATION ='LONDON'; 
update  employees set LOCATION=' AUSTRALIA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' UGANDA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' NEW ZEALAND' where LOCATION ='LONDON'; 
update  employees set LOCATION=' IRAQ' where LOCATION ='LONDON'; 
update  employees set LOCATION=' IRAN' where LOCATION ='LONDON'; 
update  employees set LOCATION=' IRAN' where LOCATION ='LONDON'; 
update  employees set LOCATION=' NEW YORK' where LOCATION ='LONDON'; 
update  employees set LOCATION=' LONDON' where LOCATION ='LONDON'; 
update  employees set LOCATION=' INDIA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' BANGLADESH' where LOCATION ='LONDON'; 
update  employees set LOCATION=' PAKISTAN' where LOCATION ='LONDON'; 
update  employees set LOCATION=' SRILANKA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' SRILANKA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' SRILANKA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' INDIA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' AUSTRALIA' where LOCATION ='LONDON'; 
update  employees set LOCATION=' LONDON' where LOCATION ='LONDON'; 
update  employees set LOCATION=' PAKISTAN' where LOCATION ='LONDON';

update  employees set LOCATION='AUSTRALIA' where LOCATION ='LONDON' AND EID=990515;

update  employees set LOCATION= ' AUSTRALIA'  where LOCATION ='LONDON' AND EID=990515;

 

