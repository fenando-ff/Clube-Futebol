DELIMITER //

create procedure InserirFuncionario(
    in p_senha_FUNCIONARIOS varchar(45),
    in p_login_FUNCIONARIOS varchar(45),
    in p_telefone_FUNCIONARIOS varchar(45),
    in p_email_FUNCIONARIOS varchar(45),
    in p_sexo_FUNCIONARIOS varchar(20),
    in p_nome_FUNCIONARIOS varchar(45),
    in p_SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS int
)
begin
    insert into FUNCIONARIOS (
        senha_FUNCIONARIOS,
        login_FUNCIONARIOS,
        telefone_FUNCIONARIOS,
        email_FUNCIONARIOS,
        sexo_FUNCIONARIOS,
        nome_FUNCIONARIOS,
        SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS
)
    values (
        p_senha_FUNCIONARIOS,
        p_login_FUNCIONARIOS,
        p_telefone_FUNCIONARIOS,
        p_email_FUNCIONARIOS,
        p_sexo_FUNCIONARIOS,
        p_nome_FUNCIONARIOS,
        p_SETOR_FUNCIONARIOS_id_SETOR_FUNCIONARIOS
);
end //

DELIMITER ;

call InserirFuncionario('senha123', 'login_teste', '91-99999-9999', 'teste@email.com', 'Feminino', 'Carla Daniela', 2);

select *
from funcionarios;