select 
	nome_produtos,
    quantidade_pedido,
    data_pedido
from produtos
join compra on id_PRODUTOS = PRODUTOS_id_PRODUTOS
join pedido on id_PEDIDO = PEDIDO_id_PEDIDO
where data_pedido like '__23-06-%'