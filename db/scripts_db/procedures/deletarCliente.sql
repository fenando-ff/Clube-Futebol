DELIMITER //

create procedure DeletarClientes (
    in p_id_CLIENTES int
)
begin
    delete from clientes
    where id_CLIENTES = p_id_CLIENTES;

    select 'Cliente deletado com sucesso!' as Mensagem;
end //

DELIMITER ;

select *
from clientes;

call DeletarClientes(124);
