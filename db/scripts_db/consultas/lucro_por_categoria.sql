select 
	nome_CATEGORIA_PRODUTOS as 'Categorias', 
    sum(valor_compra) as 'Valor Total'
from categoria_produtos 
join produtos on id_CATEGORIA_PRODUTOS = CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
join compra on id_PRODUTOS = PRODUTOS_id_PRODUTOS
group by nome_CATEGORIA_PRODUTOS