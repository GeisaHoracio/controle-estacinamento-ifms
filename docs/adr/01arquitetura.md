
# ADR 01 - Decisão de Arquitetura

## 1. Contexto

O estacionamento do campus do IFMS precisa de um sistema para controlar a entrada e saída de veículos e a quantidade de vagas disponíveis,
Um dos principais problemas é a possibilidade de falta de internet, que não pode impedir o funcionamento da guarita.

## 2. Decisão

Foi escolhida uma arquitetura com armazenamento local na guarita e um servidor central,
A guarita continuará registrando as movimentações mesmo sem conexão com a internet,Quando a conexão retornar, os dados serão enviados ao servidor central.

## 3. Alternativas consideradas

- Utilizar somente um servidor online, dependendo totalmente da internet.
- Utilizar apenas um computador local, sem compartilhamento dos dados.
- Utilizar armazenamento local na guarita com sincronização com um servidor central.

A terceira alternativa foi escolhida por permitir o funcionamento durante quedas de internet e manter os dados centralizados.

## 4. Consequências positivas

- A guarita continua funcionando sem internet.
- As entradas e saídas ficam registradas.
- Os dados podem ser consultados no servidor central.
- A sincronização acontece quando a conexão retorna.

## 5. Consequências negativas

- Será necessário controlar os dados armazenados localmente.
- A sincronização precisará evitar registros duplicados.
- Será necessário manter o armazenamento local e o servidor funcionando corretamente.

## 6. Justificativa

Essa arquitetura foi escolhida porque atende à principal necessidade do projeto: manter o controle do estacionamento mesmo quando houver falha na conexão com a internet.
