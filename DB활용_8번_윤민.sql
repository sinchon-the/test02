CREATE TABLE TEST 
(
  NO NUMBER 
, NAME VARCHAR2(20) 
, SAL NUMBER 
);

desc test;

INSERT INTO test values (1, '차승원' , 2000);

INSERT INTO test (no, name, sal) VALUES (2, '유해진' , 2500);

INSERT INTO test (no, name, sal) VALUES (3, '손호준' , 1500);

SELECT * from test;


UPDATE test SET sal=2500 where no=1;

select * from test where sal >2000;

UPDATE test SET sal=3000 where sal>=2000;

delete test;

commit;
