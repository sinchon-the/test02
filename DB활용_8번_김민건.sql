CREATE TABLE TEST 
(
  NO NUMBER NOT NULL PRIMARY KEY
, NAME VARCHAR2(20) 
, SAL NUMBER 

);

desc test;

insert into test VALUES(1, '���¿�', 2000);
insert into test(no, name, sal) VALUES(2, '������', 2500);
insert into test(no, name, sal) VALUES(3, '��ȣ��', 1500);
select * from test;
update test SET sal=2500 where no=1;
select * from test where sal < 2000;
update test set sal=3000 where sal>=2000;
select * from test;
delete from test;
commit;
