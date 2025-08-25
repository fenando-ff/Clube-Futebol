DELIMITER //

create procedure InserirProdutos(
in p_nome_PRODUTOS varchar(45),
in p_valor_PRODUTOS float,
in p_descricao_PRODUTOS longtext,
in p_quantidade_estoque_PRODUTOS int,
in p_CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS int
)
begin 
   insert into produtos (
   nome_PRODUTOS,
   valor_PRODUTOS,
   descricao_PRODUTOS,
   quantidade_estoque_PRODUTOS,
   CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
)
values (
    p_nome_PRODUTOS,
    p_valor_PRODUTOS,
    p_descricao_PRODUTOS,
    p_quantidade_estoque_PRODUTOS,
	p_CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
);
end //

DELIMITER ;

select *
from produtos;

drop procedure if exists InserirProdutos;

call InserirProdutos('Meia treino Azul', 45.99, 'É uma meia de treino da cor azul', 20, 1);

delete from produtos
where id_PRODUTOS > 32;