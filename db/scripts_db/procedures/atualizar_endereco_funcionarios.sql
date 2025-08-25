DELIMITER //

create procedure atualizar_endereco_funcionarios (
    in p_id_endereco_funcionarios int,
    in p_cep_endereco_funcionarios varchar(8),
    in p_complemento_endereco_funcionarios varchar(45),
    in p_bairro_endereco_funcionarios varchar(45),
    in p_casa_endereco_funcionarios varchar(45),
    in p_rua_endereco_funcionarios varchar(45),
    in p_funcionarios_id_funcionarios int
)
begin 
    update endereco_funcionarios
    set
        cep_endereco_funcionarios = p_cep_endereco_funcionarios,
        complemento_endereco_funcionarios = p_complemento_endereco_funcionarios,
        bairro_endereco_funcionarios = p_bairro_endereco_funcionarios,
        casa_endereco_funcionarios = p_casa_endereco_funcionarios,
        rua_endereco_funcionarios = p_rua_endereco_funcionarios,
        funcionarios_id_funcionarios = p_funcionarios_id_funcionarios
    where id_endereco_funcionarios = p_id_endereco_funcionarios;
end //

DELIMITER ;

call atualizar_endereco_funcionarios(
    13, 
    '66000111',
    'fundos',
    'Nazaré',
    'Casa Verde',
    'Rua das Mangueiras',
    6
);

select *
from endereco_funcionarios;
