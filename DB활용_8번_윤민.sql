CREATE TABLE TEST 
(
  NO NUMBER 
, NAME VARCHAR2(20) 
, SAL NUMBER 
);

desc test;

INSERT INTO test values (1, '���¿�' , 2000);

INSERT INTO test values (2, '������' , 2500);

INSERT INTO test values (3, '��ȣ��' , 1500);

SELECT * from test;


UPDATE test SET sal=2500 where no=1;

select * from test where sal >2000;

UPDATE test SET sal=3000 where sal>=2000;

delete test;

commit;
