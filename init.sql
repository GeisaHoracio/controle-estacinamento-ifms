
CREATE DATABASE IF NOT EXISTS estacionamento_fms;

USE estacionamento_fms;

CREATE TABLE veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    placa VARCHAR(10) NOT NULL,
    modelo VARCHAR(100),
    cor VARCHAR(50)
);

CREATE TABLE vagas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    numero INT NOT NULL,
    disponivel BOOLEAN DEFAULT TRUE
);

CREATE TABLE pessoas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(14),
    telefone VARCHAR(20),
    tipo varchar(20)
);
