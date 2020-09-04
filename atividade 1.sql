create database ac1_01202007;

create table amigo(
cpf int primary key,
nome varchar(50),
data_nascimento varchar(20),
filme_favorito varchar(20),
comida_favorita varchar(20) 
);

insert into amigo values (2147483647 , "Davidzada :)", "22/07/2000","Escola de rock", "Pizza");
insert into amigo values (10 , "Ruanes", "1/04/2002","Clube da luta", "Lanche");
insert into amigo values (20 , "Vitão", "4/05/2000","Transformes", "Fruta");
insert into amigo values (30 , "Crebi", "10/01/1999","Vingadores", "Whey");
insert into amigo values (40 , "Belci", "30/02/2003","A culpa das estrelas", "Salada");


select * from amigo;
select * from amigo order by comida_favorita desc;
select data_nascimento from amigo;
select filme_favorito from amigo where filme_favorito like "%e_";
select nome from amigo where nome like "%i";
update amigo set filme_favorito = "A fuga das galinhas" where cpf = 30;
select * from amigo where cpf = 30;
delete from amigo where cpf = 30;
select * from amigo;

drop table amigo;
drop database ac1_01202007;