DELIMITER //

create procedure AtualizarProduto(
    in p_id_PRODUTOS int,
    in p_nome_PRODUTOS varchar(45),
    in p_valor_PRODUTOS float,
    in p_descricao_PRODUTOS longtext,
    in p_quantidade_estoque_PRODUTOS int,
    in p_CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS int
)
begin
    update produtos
    set
        nome_PRODUTOS = p_nome_PRODUTOS,
        valor_PRODUTOS = p_valor_PRODUTOS,
        descricao_PRODUTOS = p_descricao_PRODUTOS,
        quantidade_estoque_PRODUTOS = p_quantidade_estoque_PRODUTOS,
        CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS = p_CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
    where
        id_PRODUTOS = p_id_PRODUTOS;
end //

DELIMITER ;

call AtualizarProduto(32, 'Meia treino Azul Premium', 49.99, 'Meia de treino azul com tecido respirável', 25, 1);

select *
from produtos;