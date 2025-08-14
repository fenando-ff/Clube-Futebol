SELECT 
	nome_categoria_produtos as 'Categorias',
    count(id_produtos) as 'Quantidade de produtos'
FROM categoria_produtos
join produtos on id_CATEGORIA_PRODUTOS = CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
GROUP BY nome_CATEGORIA_PRODUTOS