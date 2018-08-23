create table Aluno(
	dinheiro int primary Key,
    nome varchar(20),
    onde_mora varchar(40)
);
select * from Aluno;
insert into Aluno
values(1200,'Pedro','pedreira');
select * from Aluno;

insert into Aluno
values (52001, 'Allan', 'Casa Verde Alta'),
           (52003, 'Ariel', 'Colônia'),
           (52056, 'Wender', 'Capão Redondo'),
           (52057, 'Wesley', 'União Verde'),
           (52018, 'Gabriela', 'Capão Redondo');
 
 Select nome,dinheiro from Aluno;
 select * from Aluno where onde_mora= 'Capão Redondo';
 select * from Aluno where dinheiro > 52050;
 select * from Aluno where dinheiro <= 52050;
 select * from Aluno where dinheiro < 52018;
 select * from Aluno where nome like 'w%';
 select * from ALuno where onde_mora like 'c%';
 select *from Aluno where nome like 'A%';
 select * from Aluno where nome like '%e';
 select * from Aluno where nome like '_R%';
 select * from Aluno where nome like '__l%';
 select * from Aluno where nome like '%A_';
 select * from Aluno order by onde_mora;
 select * from Aluno order by onde_mora desc;
 select * from Aluno order by onde_mora asc;
 select * from Aluno where onde_mora <> 'Capão Redondo';
 select * from Aluno where dinheiro !=52003;
 update Aluno set onde_mora = 'Grajau' where dinheiro=52018;
 select * from Aluno;
 update Aluno set nome='allan Tavares', onde_mora='Casa Verde Baixa' where dinheiro=52001;
 select * from Aluno;
 select * from Aluno where nome like '%Tavares';
 delete from Aluno where dinheiro = 52056;
 select * from Aluno;




