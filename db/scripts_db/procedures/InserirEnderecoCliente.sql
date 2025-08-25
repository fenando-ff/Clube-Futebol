DELIMITER //

create procedure InserirEnderecoCliente (
    in p_cep_ENDERECO_CLIENTE varchar(8),
    in p_complemento_ENDERECO_CLIENTE varchar(45),
    in p_bairro_ENDERECO_CLIENTE varchar (45),
    in p_casa_ENDERECO_CLIENTE varchar(45),
    in p_rua_ENDERECO_CLIENTE varchar(45),
    in p_cliente_id_cliente int
)
begin
    insert into ENDERECO_CLIENTE (
        cep_ENDERECO_CLIENTE,
        complemento_ENDERECO_CLIENTE,
        bairro_ENDERECO_CLIENTE,
        casa_ENDERECO_CLIENTE,
        rua_ENDERECO_CLIENTE,
        cliente_id_cliente
)
    values (
        p_cep_ENDERECO_CLIENTE,
        p_complemento_ENDERECO_CLIENTE,
        p_bairro_ENDERECO_CLIENTE,
        p_casa_ENDERECO_CLIENTE,
        p_rua_ENDERECO_CLIENTE,
        p_cliente_id_cliente
    );
end //

DELIMITER ;

select *
from endereco_cliente;

call InserirCliente (34, '6686370', 'Ao lado da academia bem estar', 'Pratinha', 'Casa laranja de altos e baixos', 'Passagem São João', 81);