DELIMITER //

create procedure InserirCliente (
    in p_id_CLIENTES int,
    in p_senha_CLIENTES varchar(20),
    in p_sexo_CLIENTES varchar(20),
    in p_telefone_CLIENTES varchar(15),
    in p_email_CLIENTES varchar(50),
    in p_nome_CLIENTES varchar(45),
    in p_sobrenome_CLIENTES varchar(45),
    in p_cpf_CLIENTES varchar(14),
    in p_status_CLIENTES tinyint,
    in p_CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE int
)
begin
    insert into CLIENTES (
        senha_CLIENTES,
        sexo_CLIENTES,
        telefone_CLIENTES,
        email_CLIENTES,
        nome_CLIENTES,
        sobrenome_CLIENTES,
        cpf_CLIENTES,
        status_CLIENTES,
        CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE
)
    values (
        p_senha_CLIENTES,
        p_sexo_CLIENTES,
        p_telefone_CLIENTES,
        p_email_CLIENTES,
        p_nome_CLIENTES,
        p_sobrenome_CLIENTES,
        p_cpf_CLIENTES,
        p_status_CLIENTES,
        p_CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE
    );
end //

DELIMITER ;

select id_CATEGORIA_CLIENTE from categoria_cliente;

call InserirCliente(82, 'ajfhI1b@dhb', 'feminino', '91-98123-0001', 'ana1@email.com', 'ana', 'silva', '111.111.111-81', 1, 4);
call InserirCliente(83, '@1Jasjokqwe', 'masculino', '91-98234-0002', 'joao2@email.com', 'joao', 'pereira', '111.111.111-82', 1, 2);
call InserirCliente(84, '@kKkdmfdmf3', 'feminino', '91-98345-0003', 'lara3@email.com', 'lara', 'souza', '111.111.111-83', 1, 3);
call InserirCliente(85, '@sajudhfAS3', 'masculino', '91-98456-0004', 'carlos4@email.com', 'carlos', 'oliveira', '111.111.111-84', 1, 2);
call InserirCliente(86, 's@Dwsdngw85', 'feminino', '91-98567-0005', 'bruna5@email.com', 'bruna', 'mendes', '111.111.111-85', 1, 5);

select *
from clientes;

DROP PROCEDURE IF EXISTS InserirCliente;

DELETE FROM CLIENTES
WHERE id_CLIENTES > 81;