desc test;  

insert into test VALUES(1,'차승원',2000); 

insert into test (no, name, sal)
VALUES(1,'유해진',2500);    

SELECT * from test; 

UPDATE test set sal = 2500 
where no='1';

select * from test  
where sal < 2000;

UPDATE test set sal = 3000 
where sal >= 2000;
SELECT * from test;

delete from test;

commit;



