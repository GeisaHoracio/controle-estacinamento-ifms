
UC04 – Operar sem internet

Objetivo: Permitir que o sistema de estacionamento continue funcionando mesmo quando não houver conexão com a internet.

Ator: Operador da guarita.

Pré-condições:

- O sistema deve estar instalado e funcionando localmente.
- Os dados devem estar armazenados no dispositivo.

Fluxo principal:

1. O operador acessa o sistema.
2. O sistema identifica que não há conexão com a internet.
3. O sistema continua permitindo os registros de entrada e saída dos veículos.
4. Os dados são armazenados localmente.
5. Quando a conexão retorna, o sistema realiza a sincronização dos dados.
6. O sistema verifica se existem registros duplicados.

Fluxo alternativo:

- Caso a conexão continue indisponível, os dados permanecem armazenados localmente até que seja possível sincronizá-los.

Pós-condição:

- Os registros ficam armazenados e aguardam sincronização quando necessário.
