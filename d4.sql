insert into tblEmp values(101, "Tri", 10000);
insert into tblEmp values(102, "Tri2", 20000);
insert into tblEmp values(103, "Tri3", 30000);
insert into tblEmp values(104, "Tri4", 40000);
insert into tblEmp values(105, "Tri5", 50000);

select * from tblEmp;
select * fron tblEmp where salary > 10000;
select * from tblEmp where name like 'N%';


Ngat ket noi
quit;

mysqldump -u root -p dbNV > bkNV.sql

drop database dbNV;

create database dbEmp;