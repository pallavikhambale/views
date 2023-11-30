###  Views

## View is a virtual or temporary table, where it cannot hold any data.
## it helps us in hiding my Query. also it helps in reducing the pain of writing same lengthy query again.

use excelr_session;
select * from authors;
select * from books;


Select aid, name, title from authors
left join books
on Authors.aid = books.authorid;

show tables;
select * from abc;

insert into abc (aid, name) values (15, "Robin sharma");

create view abc as 
Select aid, name, title
from authors
left join books
on Authors.aid = books.authorid;

Select aid, name, title
from authors
left join books
on Authors.aid = books.authorid;


select * from hello;

desc hello;

show tables;
drop view hello;
drop view hrm;
select * from office;

select * from office where emp_dept = "HR";

create view HRM as
select * from office where emp_dept = "HR";

select * from hrm;
select * from office;

insert into HRM values (55,"King", "MSC","Pune",1151,"VP", "HR",70000,8,104,"2021-10-10");
insert into HRM values (54,"Queen", "MSC","Delhi",1154,"Manager", "IT",70000,8,104,"2020-1-1");

drop view HRM;

create view HRM as
select * from office where emp_dept = "HR" with check option;

insert into HRM values (36,"Queen", "MSC","Delhi",1154,"Manager", "IT",70000,8,104,"2020-1-1");


