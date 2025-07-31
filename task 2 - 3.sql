----In table colleges task - use select statement------


select * from colleges;

select * from colleges where college_name = 'nutan adarsh umred';

select * from colleges where college_name = 'pushpak vidyalay umred';

select * from college where college_name = 'om polytechnique';

select 'nutan adarsh umred' from colleges;

select 'pushpak vidyalay umred' from colleges;

select 'om polytechnique' from colleges;



select * from colleges;

select * from colleges where student_name = 'saurabh manapure';

select * from colleges where student_id = '6';

select * from colleges where student_id = '2';

select * from colleges where student_id = '3';

select * from colleges where college_name = 'ashok junior college';

select * from colleges where fathers_income = '25000';

select * from colleges where fathers_income = '27000';

select * from colleges where fathers_income = '24000';

select * from colleges where fathers_income = '26000';


-----use update statement-----


select * from colleges;

update colleges set student_name = 'saurabh baban manapure' where fathers_income = '25000';

update colleges set student_name = 'Aniket Ramrao Mankar' where fathers_income = '24000';


update colleges set student_name = 'Rakesh Ashok Parmare' where student_id ='5';

update colleges set student_name = 'Ramit Ankush Meshram' where student_id ='2';


update colleges set student_name = 'Aniket Ramrao Mankar' where student_id ='3';

update colleges set student_name = 'Ramit Ankush Meshram' where student_id ='4';


update colleges set college_name = 'Nutan College' where student_id = '4';

update colleges set college_name = 'Pushpak College' where student_id ='2';

select * from colleges ;

update colleges set college_name = 'Ashok College' where student_id = '3';

update colleges set addreess = 'Budhwari umred' where student_id = '1';

update colleges set student_name = 'Rajesh pandurang parmare' where Student_id = '2';

update colleges set contact = '9158636362' where student_id = 5;

update colleges set contact = '7030703079' where student_id = '4';

update colleges set contact = '7218215629' where student_id = '2';

select * from colleges;

update colleges set contact ='7878747576' where college_name = 'Ashok College'; 

update colleges set contact = '8787878745' where Student_id = 1;



----use delete statement----

delete from colleges where student_name = 'Rakesh Ashok Parmare';

delete from colleges where student_name = 'Aniket Ramrao Mankar';

select * from colleges;

delete from colleges where student_name = 'Ramit Ankush Meshram';

delete from colleges where student_name = 'Rajesh pandurang parmare';

delete from colleges where college_name = 'nutan adarsh umred';

drop table colleges;

