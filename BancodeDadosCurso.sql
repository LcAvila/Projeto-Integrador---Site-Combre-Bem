create database escola; /*cria a base de dados*/

use escola; /* acessa a base de dados */

/*PARTE ALUNO*/

create table aluno( /*cria tabela*/
    idaluno integer primary key auto_increment,
    nome varchar(60)not null,
    telefone varchar(14)not null,
    email varchar(60)not null,
    datanasc varchar(10)not null,
    cpf varchar(14)not null,
    rg varchar(30)not null,
    cep varchar(9)not null,
    numero  varchar(20) null,
    complemento varchar(30)
    
    );
   
INSERT INTO aluno(nome,telefone,email,datanasc,cpf,rg,cep,numero,complemento)
VALUES
('Fatima Melo','(21)99999-1111','fatima@gmail.com','20/10/2004','111.111.111-99','33124','23085-610','31','ap102');
update  matricula  set data = '' ,    idaluno = '' , idcurso = '';  
SELECT * FROM aluno;
   update aluno set nome = '?' , telefone = '?' , email ='?' , datanasc = '?' , cpf = '?' , rg = '?' , cep = '?' ,  
   numero = '?' , complemento = '?' where idaluno = 3;
   
   select*from aluno where idaluno = 1;
    delete from aluno where idaluno = 1;
    truncate table aluno;  
    


    
/*PARTE CURSO*/
create table curso(
    idcurso integer primary key auto_increment,
    nome varchar(60)not null,
    cargahoraria varchar(20)not null,
    tipocurso varchar(40)not null
    
    );


insert into curso (nome , cargahoraria ,tipocurso) values ('Tecnologia e informação' , '100hrs' , 'TI');     
/*PARTE MATRICULA*/
create table matricular(
    matricula integer primary key auto_increment,
    data varchar(18) not null,
    idaluno integer not null,
    idcurso integer not null
    
    );
    update matricular set data ='20-10-2004' where matricula=1;
   insert into matriculasao (data , idaluno , idcurso) values (?, ? , ?);
   select * from matricular;
   select * from matriculasao where matricula = 1;
   delete from matricular where matricula = 1;

  
    truncate table matricula;
    
    create table login(
    email varchar (50) not null, 
    senha varchar (40) not null
    
    );
  
  insert into login (email , senha) values ('Samuelfamilia377@gmail.com' , '4338464@$Sa');
    select*from login;
    truncate login;
    
    