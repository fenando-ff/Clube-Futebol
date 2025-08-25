DELIMITER //

create procedure DeletarFuncionario(
   in p_id_FUNCIONARIOS int
)
begin
    delete from FUNCIONARIOS
    where id_FUNCIONARIOS = p_id_FUNCIONARIOS;
end //

DELIMITER ;

call DeletarFuncionario(32);

select *
from funcionarios;