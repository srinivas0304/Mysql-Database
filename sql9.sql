use qjspiders;
select * from emp;
select * from dept;

show tables;

desc emp;

select * from emp;
select ename,empno
from emp;

select ename,empno,job,mgr
from emp;

select ename as name,hiredate as DOJ
from emp;

select ename as name, sal*12 as annual_salary
from emp;

select ename as name,(sal*30)/365 as daily_wage
from emp;

select ename as name,(sal/30) as wage
from emp;

select * 
from emp
where job='CLERK';

select ENAME,SAL,JOB
from emp
where JOB='SALESMAN';

select * 
from emp
where sal>2500;

select * 
from emp
where hiredate>'1985-01-03';

select ename,sal*12 as annual_salary
from emp
where sal*12>10000;

select ename+('earns the salary')+sal+('every month')
from emp;

select emp.ename,emp.job,dept.loc
from dept,emp
where EMP.DEPTNO=DEPT.DEPTNO AND JOB in ('SALESMAN','CLERK','MANAGER');

SELECT * FROM SALGRADE;
select * from emp;
SELECT *
FROM EMP,SALGRADE
WHERE EMP.SAL between LOSAL AND HISAL;

SELECT ENAME,SAL,SALGRADE.*
FROM EMP,SALGRADE
WHERE EMP.SAL between LOSAL AND HISAL AND GRADE IN (1,2)
order by SALGRADE.GRADE;

select * 
from emp
left join dept
on emp.deptno=dept.deptno
union
select *
from dept
left join emp
on emp.deptno=dept.deptno;

select * from dept;

select *
from emp;

select *
from emp
where rownum=1;