create database Atleta;

use Atleta;


create table Atleta(
codigo int primary key,
nome varchar(30),
modalidade varchar(30),
qtdMedalhas int);


select * from Atleta;


insert into Atleta values(52000, 'Pedro', 'Natação', 25),
			(53000, 'Wilson','Natação', 18),
			(60000, 'Paulo', 'Tenis', 15), 
			(70000, 'Caio', 'Tenis', 12),
			(80000, 'Larissa', 'Judo', 30),
			(90000, 'Michelle', 'Judo', 27);
	
select *from atleta;
select nome,qtdMedalhas from Atleta;
select * from Atleta where modalidade like 'Natação';
select * from atleta order by modalidade;
select * from atleta order by qtdMedalhas desc;
select *from Atleta where nome like '%s%';
select * from Atleta where nome like 'C%';
select * from Atleta where nome like '%o';
select * from atleta where nome like '%r_';

