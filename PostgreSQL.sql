CREATE TABLE barbeiros (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20)
);

CREATE TABLE clientes (
    ID SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20)
);

CREATE TABLE servicos (
    ID SERIAL PRIMARY KEY,
    tipo VARCHAR(100),
    valor NUMERIC(10, 2)
);