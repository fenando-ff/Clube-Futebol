DELIMITER //
CREATE PROCEDURE mudarNomeCategoriaCliente(IN p_nomeCategoria varchar(100), IN	p_idCategoria INT)
	BEGIN
		UPDATE categoria_cliente
        set nome_CATEGORIA_CLIENTES = p_nomeCategoria 
        where id_CATEGORIA_CLIENTE = p_idCategoria;
	END //
DELIMITER ;

CALL mudarNomeCategoriaCliente('Águia', 4)
