CREATE TABLE TEST 
(
  NO NUMBER NOT NULL PRIMARY KEY
, NAME VARCHAR2(20) 
, SAL NUMBER 
);

desc test;

select * from test;
insert INTO test VALUES (1, '차승원', 2000);
insert into test(no, name, sal) values(2, '유해진', 2500);
insert into test(no, name, sal) values(3, '손호준', 1500);
select * from test;
update test set sal=2500 where no = 1;
select * from test where sal < 2000;
update test set sal=3000 where sal >= 2000;
select * from test;
delete from test;
commit;