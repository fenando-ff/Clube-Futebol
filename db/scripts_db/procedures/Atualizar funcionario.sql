DELIMITER //

create procedure AtualizarFuncionario(
    in p_id_FUNCIONARIOS int,
	in p_senha_FUNCIONARIOS varchar(45),
	in p_login_FUNCIONARIOS varchar(45),
	in p_telefone_FUNCIONARIOS varchar(45),
	in p_email_FUNCIONARIOS VARCHAR(45),
    in p_sexo_FUNCIONARIOS varchar(20),
    in p_nome_FUNCIONARIOS varchar(45),
    in p_SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS int
)
begin
    update FUNCIONARIOS
   set
        senha_FUNCIONARIOS = p_senha_FUNCIONARIOS,
        login_FUNCIONARIOS = p_login_FUNCIONARIOS,
        telefone_FUNCIONARIOS = p_telefone_FUNCIONARIOS,
        email_FUNCIONARIOS = p_email_FUNCIONARIOS,
        sexo_FUNCIONARIOS = p_sexo_FUNCIONARIOS,
        nome_FUNCIONARIOS = p_nome_FUNCIONARIOS,
        SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS = p_SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS
    where
        id_FUNCIONARIOS = p_id_FUNCIONARIOS;
end //

DELIMITER ;

call AtualizarFuncionario(1, 'novaSenha456', 'novo_login', '91-88888-8888', 'novo@email.com', 'Feminino','Nayane Atualizada', 3);

select * 
from funcionarios;