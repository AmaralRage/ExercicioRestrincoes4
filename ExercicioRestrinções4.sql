use bd2;

CREATE TABLE usuarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    email varchar(255) NOT NULL
);

ALTER TABLE usuarios
ADD UNIQUE (email);

insert into usuarios (nome, email) values ('André', 'andr@andr.com.br');
insert into usuarios (nome, email) values ('André 2', 'andr@andr.com.br');