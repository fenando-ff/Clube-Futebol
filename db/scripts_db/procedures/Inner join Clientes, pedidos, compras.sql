select nome_produtos, pedido.data_PEDIDO, clientes.nome_CLIENTES, funcionarios.nome_FUNCIONARIOS
from pedido
inner join clientes on pedido.CLIENTES_id_CLIENTES = clientes.id_CLIENTES
inner join funcionarios on pedido.FUNCIONARIOS_id_FUNCIONARIOS = funcionarios.id_FUNCIONARIOS
inner join compra on id_pedido = pedido_id_pedido
inner join produtos on id_produtos = PRODUTOS_id_PRODUTOS
group by nome_clientes;