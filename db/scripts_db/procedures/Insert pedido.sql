select *
from funcionarios;

select *
from clientes;

select id_CLIENTES 
from clientes;

insert into pedido (data_PEDIDO, CLIENTES_id_CLIENTES, FUNCIONARIOS_id_FUNCIONARIOS) values
('2025-01-06 10:30:00', 52, 1),
('2025-01-12 14:15:00', 53, 2),
('2025-01-23 09:45:00', 54, 3),
('2025-02-04 16:00:00', 55, 4),
('2025-02-19 11:20:00', 56, 1),
('2025-02-28 13:10:00', 57, 2),
('2025-03-03 08:50:00', 58, 3),
('2025-03-15 15:40:00', 59, 4),
('2025-03-26 12:00:00', 60, 1),
('2025-04-07 17:30:00', 61, 2);

select *
from pedido;

insert into pedido(data_PEDIDO, CLIENTES_id_CLIENTES) values
('2025-03-27 11:45:25', 62);

select *
from pedidos;