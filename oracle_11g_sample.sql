create database QJSpiders;
use qjspiders;
select * from emp;
CREATE TABLE dept(
  deptno int(10),
  dname  VARCHAR(14),
  loc    VARCHAR(13),
  CONSTRAINT pk_dept PRIMARY KEY (deptno));

CREATE TABLE emp(
  empno    int(10),
  ename    VARCHAR(10),
  job      VARCHAR(9),
  mgr      int(10),
  hiredate DATE,
  sal      int(20),
  comm     int(5),
  deptno   int(10),
  CONSTRAINT pk_emp PRIMARY KEY (empno),
  CONSTRAINT fk_deptno FOREIGN KEY (deptno) REFERENCES dept (deptno)
);

INSERT INTO dept VALUES(10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO dept VALUES(20, 'RESEARCH', 'DALLAS');
INSERT INTO dept VALUES(30, 'SALES', 'CHICAGO');
INSERT INTO dept VALUES(40, 'OPERATIONS', 'BOSTON');

INSERT INTO emp VALUES(
 7839, 'KING', 'PRESIDENT', null,
 '1981-11-17',
 5000, null, 10 );

INSERT INTO emp VALUES(
 7698, 'BLAKE', 'MANAGER', 7839,
 '1981-5-1',
 2850, null, 30);


INSERT INTO emp VALUES(
 7782, 'CLARK', 'MANAGER', 7839,
 '1981-6-9',
 2450, null, 10);

INSERT INTO emp VALUES(
 7566, 'JONES', 'MANAGER', 7839,'1981-4-2',
 2975, null, 20);

INSERT INTO emp VALUES(
 7788, 'SCOTT', 'ANALYST', 7566,'1987-07-13',
 3000, null, 20);

INSERT INTO emp VALUES(
 7902, 'FORD', 'ANALYST', 7566,'1981-12-3',
 3000, null, 20 );

INSERT INTO emp VALUES(
 7368, 'SMITH', 'CLERK', 7902,'1980-12-17',
 800, null, 20 );

INSERT INTO emp VALUES(
 7499, 'ALLEN', 'SALESMAN', 7698,'1981-2-20',
 1600, 300, 30);

INSERT INTO emp VALUES(
 7521, 'WARD', 'SALESMAN', 7698,'1981-2-22',
 1250, 500, 30 );

INSERT INTO emp VALUES(
 7654, 'MARTIN', 'SALESMAN', 7698,'1981-9-28',
 1250, 1400, 30 );

INSERT INTO emp VALUES(
 7844, 'TURNER', 'SALESMAN', 7698,'1981-9-8',
 1500, 0, 30);

INSERT INTO emp VALUES(
 7876, 'ADAMS', 'CLERK', 7788,'1987-7-13',
 1100, null, 20 );

INSERT INTO emp VALUES(
 7900, 'JAMES', 'CLERK', 7698,'1981-12-3',
 950, null, 30 );

INSERT INTO emp VALUES(
 7934, 'MILLER', 'CLERK', 7782,'1982-1-23',
 1300, null, 10 );
 
 CREATE TABLE bonus(
  ename VARCHAR(10),
  job   VARCHAR(9),
  sal   int(20),
  comm  int(10)
);

CREATE TABLE salgrade(
  grade int(10),
  losal int(20),
  hisal int(20)
);

select * from salgrade;

INSERT INTO salgrade VALUES (1, 700, 1200);
INSERT INTO salgrade VALUES (2, 1201, 1400);
INSERT INTO salgrade VALUES (3, 1401, 2000);
INSERT INTO salgrade VALUES (4, 2001, 3000);
INSERT INTO salgrade VALUES (5, 3001, 9999);