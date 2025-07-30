 ----- task 2 sql-----

 
---use select, delete , update command---

---in table students-----

---using select statement----

SELECT * FROM STUDENTS;

SELECT * from students where First_name = 'john';

select * from students where first_name = 'Peter';

select * from students where first_name = 'John';

select * from students where first_name = 'Sarah';

select * from students where first_name = 'Michael';

select * from students where first_name = 'Emily';

select * from students where first_name = 'Jane';

select * from students where first_name = 'Sophia';

select * from students;

select * from students where major = 'Biology';

select * from students where last_name = 'Doe';

select * from students where last_name = 'Jones';

select * from students where student_id = '102';

select * from students where student_id = '103';

select * from students where student_id = '104';

select * from students;

select * from students where student_id = '108';

select * from students where student_id = '106';

select * from students where student_id = '105';

select * from students where student_id = '107';

select * from students where student_id = '101';

select * from students;

---- using update statement---

update students 
set first_name = 'Johney'
where student_id = '101';

select * from students;

update students 
set major = 'Art of History'
where student_id = '102';

select * from students;

update students set major='ELT' where student_id ='104';

update students set first_name = 'devidas' where major = 'Chemistry';

update students set last_name = 'richard' where major = 'Economics';

update students set student_id = '1001' where major = 'Mathematics';

update students set student_id = '1002' where last_name = 'Smith';

update students set student_id = '1003' where last_name = 'Doe';

update students set student_id = '1004' where last_name = 'Brown';


-----using delete statement -----

select * from students;

delete from students where major = 'History';

delete from students where last_name = 'Miller';

delete from students where last_name = 'Doe';

delete from students where last_name = 'richard';

delete from students where last_name = 'Wilson';

select * from students;

delete from students where major = 'Art History';

delete from students where last_name = 'Smith';

delete from students where major = 'Chemistry';

delete from students where major = 'ELT';

delete from students where 


