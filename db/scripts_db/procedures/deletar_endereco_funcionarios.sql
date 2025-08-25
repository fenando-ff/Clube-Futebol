DELIMITER //

create procedure deletar_endereco_funcionarios (
    in p_id_endereco_funcionarios int
)
begin
    delete from  endereco_funcionarios
	where id_endereco_funcionarios = p_id_endereco_funcionarios;
end //

DELIMITER ;

call deletar_endereco_funcionarios(1);

select *
from endereco_funcionarios;