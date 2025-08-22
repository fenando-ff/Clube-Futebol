DELIMITER //
CREATE PROCEDURE deletarCategoriaProduto(in p_idCategoria int)
	BEGIN
		DELETE FROM categoria_produtos
        WHERE p_idCategoria;
    END //
DELIMITER ;

call deletarCategoriaProduto(6)