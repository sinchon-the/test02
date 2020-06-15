CREATE TABLE DEPT 
(
  DEPTNO NUMERIC NOT NULL 
, DNAME VARCHAR2(14) 
, LOC VARCHAR2(13) 
, CONSTRAINT DEPT_PK PRIMARY KEY 
  (
    DEPTNO 
  )
  ENABLE 
);

CREATE TABLE EMP 
(
  EMPNO NUMBER(*, 0) NOT NULL 
, ENAME VARCHAR2(10 BYTE) 
, JOB VARCHAR2(9 BYTE) 
, MGR NUMBER(*, 0) 
, HIREDATE DATE 
, SAL NUMBER(*, 0) 
, COMM NUMBER(*, 0) 
, CONSTRAINT EMP_PK PRIMARY KEY 

create view emplist
as select
    empno, ename, job, dname
from
    emp, dept
where
    emp.empno=dept.deptno;
