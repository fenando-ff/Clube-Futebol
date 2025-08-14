Select nome_CATEGORIA_CLIENTES as 'Categoria', nome_CLIENTES as 'Nome', sobrenome_CLIENTES as 'Sobrenome' , nome_produtos as 'Produto', data_PEDIDO as 'Data e Hora', valor_compra as 'Valor To' from categoria_cliente
join clientes on id_CATEGORIA_CLIENTE = CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE
join pedido on CLIENTES_id_CLIENTES = id_CLIENTES
join compra on id_PEDIDO = PEDIDO_id_PEDIDO
join produtos on id_PRODUTOS = PRODUTOS_id_PRODUTOS