DELIMITER //
CREATE PROCEDURE criarCategoriaProduto(in p_nomeCategoria varchar(45))
	BEGIN
		INSERT INTO categoria_produtos(nome_CATEGORIA_PRODUTOS) values
        (p_nomeCategoria);
    END //
DELIMITER ;

CALL criarCategoriaProduto('teste');


