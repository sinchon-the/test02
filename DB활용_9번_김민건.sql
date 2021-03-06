--dept테이블 생성
CREATE TABLE DEPT 
(
  DEPTNO NUMBER NOT NULL PRIMARY KEY 
, DNAME VARCHAR2(14) 
, LOC VARCHAR2(13)  
);
-- emp테이블 생성
CREATE TABLE EMP 
(
  EMPNO NUMBER NOT NULL PRIMARY KEY
, ENAME VARCHAR2(10 BYTE) 
, JOB VARCHAR2(9 BYTE) 
, MGR NUMBER 
, HIREDATE DATE 
, SAL NUMBER 
, COMM NUMBER 
, DEPTNO NUMBER NOT NULL 
);
--EMP.deptno 에 FOREIGN KEY 설정
ALTER TABLE EMP
ADD CONSTRAINT EMP_FK1 FOREIGN KEY
(
  DEPTNO 
)
REFERENCES DEPT
(
  DEPTNO 
)
ENABLE;
-- EMPLIST View 생성

CREATE VIEW EMPLIST
AS SELECT 
    empno, ename, job,dname
FROM 
    emp, dept
where
    emp.deptno=dept.deptno;
