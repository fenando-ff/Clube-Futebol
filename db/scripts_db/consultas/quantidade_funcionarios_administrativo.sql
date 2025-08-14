SELECT count(id_FUNCIONARIOS) AS 'quantidade funcionario', nome_setor_funcionarios AS 'setor' FROM funcionarios
inner join setor_funcionarios on id_SETOR_FUNCIONARIOS = SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS
where nome_SETOR_FUNCIONARIOS = 'Administrativo'