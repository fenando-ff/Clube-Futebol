DELIMITER //

create procedure AtualizarClientes (
   in p_id_CLIENTES int,
   in p_senha_CLIENTES varchar(20),
   in p_sexo_CLIENTES varchar(20),
   in p_telefone_CLIENTES varchar(15),
   in p_email_CLIENTES varchar(50),
   in p_nome_CLIENTES varchar(45),
   in p_sobrenome_CLIENTES varchar(45),
   in p_cpf_CLIENTES varchar(14),
   in p_status_CLIENTES tinyint,
   in p_CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE int
)
begin
  update clientes
  set senha_CLIENTES = p_senha_CLIENTES,
        sexo_CLIENTES = p_sexo_CLIENTES,
        telefone_CLIENTES = p_telefone_CLIENTES,
        email_CLIENTES = p_email_CLIENTES,
        nome_CLIENTES = p_nome_CLIENTES,
        sobrenome_CLIENTES = p_sobrenome_CLIENTES,
        cpf_CLIENTES = p_cpf_CLIENTES,
        status_CLIENTES = p_status_CLIENTES,
        CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE = p_CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE
  where id_CLIENTES = p_id_CLIENTES;
  select 'Cliente atualizado com sucesso!' as Mensagem;
end //

DELIMITER ;

select *
from clientes;

#DROP PROCEDURE IF EXISTS AtualizarClientes;

call AtualizarClientes(62, 'novaSenha456', 'Feminino', '91988887777', 'novoemail@email.com', 'Nayane', 'Souza', '987.654.321-00', 1, 3);