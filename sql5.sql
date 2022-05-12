use classic;

select *
from employees;

select instr(ename,'A',1), ename
from employees;

select *
from employees
where instr(ename,'A')=0;

select *
from employees
where instr(ename,'A')!=0;

select instr(ename,'A'), ename
from employees;

select *
from employees
where instr(ename,'A') and ename like 'A%';

select *
from employees
where instr(ename,'R') and ename like 'R%';

select *
from employees
where instr(ename,'A')=1;

select *
from employees
where instr(job,'MAN')!=0; /*man*/

select *
from employees
where instr(ename,'LL')!=0;

select *
from employees
where instr(ename,'A')!=0;

select substr(ename,-2,2)/*last 2 characters in name*/
from employees;

select substr(ename,4,2)
from employees;

select *
from employees
where substr(ename,1,1) in ('A','B');

select *
from employees
where substr(ename,1,1) in ('A','E','I','O','U') or substr(ename,-1) in ('A','E','I','O','U');

select *
from employees
where substr(job,-3,3)='MAN';

select replace(job,'MAN','WOMAN')
from employees;

select replace(ename,(substr(ename,1,1)),'Z')
from employees;

select replace(ename,(substr(ename,1,1)),(substr(ename,-1)))
from employees;

select concat('my name is: ',ename)
from employees;



select concat('A',' ','SRINIVAS');

select concat(concat('my name is: '),ename) as Name, concat(concat('and my salary is: '),sal) as Salary
from employees
order by sal;




/*29/09/2021*/

select max(ename)
from employees;

select min(ename)
from employees;

select avg(sal)
from employees;

select sum(14+15);

select count(*) ename
from employees;

select mod(1,2)
from employees;

select round(4552004.4545819,1)




