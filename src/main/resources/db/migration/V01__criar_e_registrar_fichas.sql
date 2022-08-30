CREATE TABLE fichas (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    especie VARCHAR(30),
    raça VARCHAR(30),
    dono VARCHAR(30),
    cpf VARCHAR(14),
    tel VARCHAR(10),
    logradouro VARCHAR(30),
    cidade VARCHAR(30),
    ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

    INSERT INTO fichas (nome, especie, raça, dono, cpf, tel, logradouro, cidade, ativo) values ('Toddy', 'cachorro', 'basset', 'monicous', '999.999.999-99', null, 'Ribeirão Preto', 'Cariacica', true);
    INSERT INTO fichas (nome, especie, raça, dono, cpf, tel, logradouro, cidade, ativo) values ('Marley', 'cachorro', 'beagle', 'mario', null, '00000-0000', 'Santa Luzia', 'Cariacica', true);
    INSERT INTO fichas (nome, especie, raça, dono, cpf, tel, logradouro, cidade,ativo) values ('Janinho', 'hamister', 'sírio anão', 'murilous', '555.555.555-55', '55555-5555', 'Salvador', 'Vila Velha', true);
