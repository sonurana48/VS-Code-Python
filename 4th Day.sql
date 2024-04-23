select * from cars93;
select * from 50_startups;
select distinct state from 50_startups;
select count(distinct state) from 50_startups;
-- DELETE , TRUNCATE AND DROP.
select * from emp11;
delete from emp11 where salary<60000;
select * from emp11;
delete from emp11 where empid=4;
select * from emp11;
-- TRUNCATE.
truncate table emp11;
select * from emp11;
-- DROP TABLE.
drop table emp11;
select * from emp11;
-- ALTER TABLE (ADD, MODIFY TABLE)
create table emp11(empid int,fname varchar(10),lname varchar(10),salary int, designation varchar(4));
insert into emp11(Empid,fname,lname,salary,designation) values (1,'Rahul','Rai',85000,'DA'),(2,'Vijay','Singh',70000,'DS'),(3,'Pooja','Kumari',45000,'DA'),(4,'Neel','Singh',90000,'DS'),(5,'Pinky','sharma',55000,'DA'),(6,'Ria','Gupta',76000,'DA');
select * from emp11;
alter table emp11 add column Gender varchar(10);
select * from emp11;
insert into emp11(Gender) values('M'),('M'),('F'),('M'),('F'),('F');
select * from emp11;
-- MODIFY (only data type of column can be modify.
alter table emp11 modify column Gender varchar(15);
-- DROP TABLE.
alter table emp11 drop column Gender;
select * from emp11;
