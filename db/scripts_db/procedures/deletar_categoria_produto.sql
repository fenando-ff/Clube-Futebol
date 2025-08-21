DELIMITER //
CREATE PROCEDURE deletarCategoriaProduto(in p_idCategoria int, in p_nomeCategoria)
	BEGIN
		DELETE FROM categoria_produtos
        WHERE p_idCategoria AND p_nomeCategoria
    END ;
DELIMITER ;