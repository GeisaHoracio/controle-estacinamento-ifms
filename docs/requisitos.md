
# Requisitos do Sistema

## 1. Requisitos Funcionais (RF)

RF01 - O sistema deve permitir o cadastro de veículos.
RF02 - O sistema deve identificar veículos por placa ou QR Code.
RF03 - O sistema deve registrar a entrada dos veículos.
RF04 - O sistema deve registrar a saída dos veículos.
RF05 - O sistema deve controlar a quantidade de vagas disponíveis.
RF06 - O sistema deve permitir o cadastro de alunos, servidores e visitantes.
RF07 - O sistema deve armazenar os registros na guarita quando não houver internet.
RF08 - O sistema deve sincronizar os dados com o servidor central quando a conexão retornar.

## 2. Requisitos Não Funcionais (RNF)

RNF01 - O sistema deve continuar funcionando localmente mesmo sem internet.
RNF02 - Os dados devem ser armazenados de forma segura.
RNF03 - O sistema deve possuir controle de acesso por usuário.
RNF04 - A sincronização deve evitar registros duplicados.
RNF05 - O sistema deve possuir cópias de segurança dos dados.
RNF06 - A interface deve ser simples e fácil de utilizar.

## 3. Desafio de infraestrutura

A guarita deverá possuir armazenamento local para registrar entradas e saídas durante a falta de internet. O servidor central armazenará os dados gerais do estacionamento. Quando a conexão retornar, os registros locais serão enviados e sincronizados com o servidor central.
