use classic;

SELECT *
FROM employees;

SELECT ENAME
FROM employees;

SELECT SAL*12 AS ANNUAL_SALARY
FROM employees;

SELECT *
FROM employees
order by SAL;

/*assignment*/

SELECT ENAME,SAL*12 AS ANNUAL_SALARY
FROM employees
where JOB='JUNIOR ASSOCIATE';

select ENAME, JOB, DEPTNO
FROM employees
where  HIREDATE<'2019-03-04';

SELECT ENAME, DEPTNO
FROM employees
where DEPTNO=65;

SELECT JOB, DEPTNO
FROM employees
where DEPTNO=90;

SELECT ENAME,HIREDATE AS DOJ, DEPTNO
FROM employees
WHERE (JOB='SALESMAN' AND (DEPTNO=90 OR DEPTNO=
65));

SELECT *
FROM employees
WHERE ename like '%S';

select *
from employees
where ENAME like '%A%' and sal between 9000 and 15000;

select * 
from employees
where ename like'%A%' ename like '%E%' ename like'%I%' ename like'%O%'ename like'%U%';

select * 
from employees
where hiredate like '%02%';

SELECT * 
FROM CUSTOMERS
WHERE addressLine2 is null;

SELECT * 
FROM CUSTOMERS
WHERE addressLine2 is not null;
select *
from employees
where ename like '%A%' and ename like '%I%';

select lower(ename), initcap(job)
from employees;

select INSTR (ename,'A',3),ENAME
from employees;








