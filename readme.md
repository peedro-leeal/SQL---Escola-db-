# 📚 Projeto Escola com SQLite

Este projeto foi desenvolvido como parte de um desafio de prática do curso **SQLite Online: conhecendo instruções SQL**. O objetivo foi criar e manipular um banco de dados relacional para uma escola fictícia, utilizando apenas SQL.

## 🧱 Estrutura do Banco de Dados

O banco é composto pelas seguintes tabelas:

- **Alunos**: Armazena dados como nome, data de nascimento, e-mail, telefone, etc.
- **Professores**: Dados pessoais dos professores.
- **Disciplinas**: Nome, descrição e carga horária, vinculadas a um professor.
- **Turmas**: Cada turma possui um nome, ano letivo e um professor orientador.
- **Turma_Disciplinas**: Relaciona disciplinas com turmas.
- **Turma_Alunos**: Relaciona alunos com turmas.
- **Notas**: Armazena as notas dos alunos em cada disciplina.

## 🗃️ Consultas SQL realizadas

- Listar todos os alunos ordenados por nome.
- Buscar disciplinas com carga horária maior que 40.
- Selecionar notas maiores que 6 e menores que 8.
- Verificar se os dados foram corretamente inseridos em todas as tabelas.

## 💡 Tecnologias

- SQLite
- SQL puro
- SQLite Online (https://sqliteonline.com/)

## 👤 Autor

Pedro Leal
