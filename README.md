Projeto: Banco de Dados e Análise de Dados para Atacarejo Virtual

Descrição: Este projeto tem como objetivo desenvolver um sistema de banco de dados para um mercado de atacarejo virtual, 
permitindo a gestão de informações de clientes, funcionários, fornecedors, produtos e transações. 
Além disso, o projeto inclui uma análise de dados que visa identificar padrões de comportamento de compra e propor estratégias para aumentar as vendas. 
O banco de dados e a análise de dados foram desenvolvidos utilizando MySQL. Embora o usual seja a análise de dados feita através do Python, o objetivo foi mostrar
a possibilidade de fazê-lo no MySQL.

Tecnologias Utilizadas:
- MySQL: Sistema de gerenciamento de banco de dados relacional para implementar o modelo físico e análise de dados
- Python: Linguagem de programação utilizada para o desenvolvimento do CRUD
- brModelo: Ferramenta utilizada para a modelagem conceitual e lógica do banco de dados.
- MySQL Connector: Biblioteca Python para conectar o Python ao banco de dados MySQL.

Como Rodar o Projeto
1. Pré-requisitos
Antes de rodar o projeto, é necessário ter as seguintes ferramentas instaladas:
- MySQL Workbench: Para criação e administração do banco de dados MySQL.
- Python 3.x: Para rodar os scripts Python.
- MySQL Connector para Python (instalável via pip).
  
  Se ainda não tiver o MySQL Connector instalado, você pode instalá-lo com o comando:
  pip install mysql-connector-python

  
2. Configuração do Banco de Dados

Importação do Modelo no MySQL Workbench:

- O modelo físico do banco de dados está no arquivo trabalho_final.sql, localizado na pasta /modelofisico.
- Abra o MySQL Workbench, conecte-se ao servidor MySQL e abra o script trabalho_final.sql.
- Execute o script SQL para criar as tabelas e relações no banco de dados:
   source caminho/para/o/script/trabalho_final.sql;

Verificação: Após executar o script, você deve ver as tabelas e os relacionamentos criados no seu banco de dados.

3. Rodando o CRUD
- O arquivo crud.py é responsável pela interação com o banco de dados. Ele implementa as operações de Create, Read, Update e Delete (CRUD).
- Para rodar o CRUD, basta executar o script Python:
    python crud.py

Este script permitirá que você adicione, consulte, atualize ou remova dados da base de dados.

------> Como Contribuir <------
- Se você quiser contribuir para o projeto, siga os seguintes passos:

  - Fork este repositório.
  - Crie uma nova branch (git checkout -b feature/nova-funcionalidade).
  - Realize suas alterações e faça o commit (git commit -am 'Adiciona nova funcionalidade').
  - Envie para o seu fork (git push origin feature/nova-funcionalidade).
  - Abra uma Pull Request.

Licença:
Este projeto é de código aberto e está sob a licença MIT.
