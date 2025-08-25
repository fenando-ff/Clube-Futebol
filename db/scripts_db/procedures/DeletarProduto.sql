DELIMITER //

create procedure DeletarProduto(
    in p_id_PRODUTOS int
)
begin
    delete from produtos
    where id_PRODUTOS = p_id_PRODUTOS;
end //

DELIMITER ;

call DeletarProduto(32);

select *
from produtos;