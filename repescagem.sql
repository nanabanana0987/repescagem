use rec_22A;

create database medicos;

id VARCHAR (20) NOT  NULL;
nome VARCHAR (20) NOT NULL;
especialidade VARCHAR (100) NOT NULL;
crm VARCHAR (100) NOT NULL;
telefone VARCHAR (10) NOT NULL;
email VARCHAR (20) NOT NULL;
endereço VARCHAR (20) NOT NULL;
data_contrataçao VARCHAR (30) not null;
horarario_trabalho VARCHAR (20) not null;
status VARCHAR (20) NOT NULL;
salario VARCHAR (10) NOT NULL;
data_nascimento VARCHAR (20) NOT NULL;
genero VARCHAR (20) NOT NULL;
especializacoes_adicionais VARCHAR (20) NOT NULL;


select nome dos medicos, from nome ;

select salario, from salario 
where salario = '1500,1600'

select cirugiao, from especializacoes_adicionais
where especializacoes_adicionais = 'cirugiao'

SELECT nome and email(s)
FROM nome and email
WHERE condition is ordem alfabetica
GROUP BY column_email(s)
GROUP BY column_name(s)

SELECT data_contrataçao(s)
WHERE condition is mais recente para o mais antigo 
GROUP BY data_contrataçao

SELECT data_contrataçao
WHERE condition is contrataçao depois de 2020 
GROUP BY data_contrataçao

SELECT horarario_trabalho , FROM horarario_trabalho;
where condition is horario na tarde 







