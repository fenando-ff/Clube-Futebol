select nome_categoria_produtos as 'categorias', count(id_produtos) as 'quantidade vendidas' from categoria_produtos
join produtos on id_CATEGORIA_PRODUTOS = CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS
join compra on id_PRODUTOS = PRODUTOS_id_PRODUTOS
join pedido on id_PEDIDO = PEDIDO_id_PEDIDO
where data_PEDIDO like '2024%'
group by nome_CATEGORIA_PRODUTOS


