delimiter $$
create procedure inserirProduto(in p_nome varchar(45), in p_valor float, in p_descricao longtext, in p_quantidade int, in p_id_categoria int)
begin
	insert into produtos(nome_produtos, valor_produtos, descricao_produtos, quantidade_estoque_produtos, categoria_produtos_id_categoria_produtos) value
    (p_nome, p_valor, p_descricao, p_quantidade, p_id_categoria);
end $$
delimiter ;