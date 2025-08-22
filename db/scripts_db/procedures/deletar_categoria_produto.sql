DELIMITER //
CREATE PROCEDURE deletarCategoriaProduto(in p_idCategoria int)
	BEGIN
		DELETE FROM categoria_produtos
        WHERE id_CATEGORIA_PRODUTOS = p_idCategoria;
    END //
DELIMITER ;
drop procedure deletarCategoriaProduto;
call deletarCategoriaProduto(6)