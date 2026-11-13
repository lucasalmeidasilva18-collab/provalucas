create database escola;
use escola;

create table cursos (
    id int auto_increment primary key,
    nome varchar(100) not null,
    carga_horaria int not null
);

create table alunos (
    id int auto_increment primary key,
    nome varchar(100) not null,
    nota decimal(4, 2) not null,
    cidade varchar(100) not null
);

insert into cursos (nome, carga_horaria) values 
('banco de dados', 60),
('desenvolvimento web', 120),
('lógica de programação', 40);

insert into alunos (nome, nota, cidade) values 
('ana silva', 8.5, 'maringá'),
('bruno costa', 7.0, 'londrina'),
('carla souza', 9.8, 'maringá'),
('diego lima', 6.5, 'curitiba'),
('elena rocha', 9.2, 'cascavel');

select * from alunos;

select nome, cidade from alunos;

select max(nota) as maior_nota from alunos;
