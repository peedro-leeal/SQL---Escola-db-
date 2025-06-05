-- Consulta 1: Verificar se os dados foram importados corretamente
SELECT 'Alunos' AS Tabela, COUNT(*) AS Total_Registros FROM Alunos
UNION
SELECT 'Professores', COUNT(*) FROM Professores
UNION
SELECT 'Disciplinas', COUNT(*) FROM Disciplinas
UNION
SELECT 'Turmas', COUNT(*) FROM Turmas
UNION
SELECT 'Turma_Disciplinas', COUNT(*) FROM Turma_Disciplinas
UNION
SELECT 'Turma_Alunos', COUNT(*) FROM Turma_Alunos
UNION
SELECT 'Notas', COUNT(*) FROM Notas;

-- Consulta 2: Retornar todos os alunos ordenados pelo nome
SELECT * FROM Alunos
ORDER BY Nome_Aluno;

-- Consulta 3: Retornar disciplinas com carga horária maior que 40
SELECT * FROM Disciplinas
WHERE Carga_Horaria > 40;

-- Consulta 4: Buscar notas entre 6 e 8
SELECT * FROM Notas
WHERE Nota > 6 AND Nota < 8;