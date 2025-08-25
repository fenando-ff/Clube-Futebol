DELIMITER //

create procedure inserir_endereco_funcionarios (
    in cep_endereco_funcionarios varchar(8),
    in complemento_endereco_funcionarios varchar(45),
    in bairro_endereco_funcionarios varchar(45),
    in casa_endereco_funcionarios varchar(45),
    in rua_endereco_funcionarios varchar(45),
    in funcionarios_id_funcionarios int
)
begin
    insert into endereco_funcionarios (
        cep_endereco_funcionarios,
        complemento_endereco_funcionarios,
        bairro_endereco_funcionarios,
        casa_endereco_funcionarios,
        rua_endereco_funcionarios,
        funcionarios_id_funcionarios
) 
    values (
        cep_endereco_funcionarios,
        complemento_endereco_funcionarios,
        bairro_endereco_funcionarios,
        casa_endereco_funcionarios,
        rua_endereco_funcionarios,
        funcionarios_id_funcionarios
    );
end //

DELIMITER ;

select *
from endereco_funcionarios;

call inserir_endereco_funcionarios(
    '6685885',
    'apto 101',
    'Marco',
    'Casa Azul', 
    'Rua dos Ipês', 
    5
);