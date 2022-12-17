local calculadora = {
	somar = function(x, y)
		return x + y
	end,
	
	nome = "CALCULADORA"
}

-- Podemos colocar funções dentro da tabela.
-- Ou manualmente, ou por meio do método abaixo

function calculadora.multiplicar(x, y)
	return x * y
end

-- Para que possamos utilizar esse código em outro arquivo
-- devemos exportá-lo com o return, de forma que o require
-- retorne a tabela calculadora com suas funções que podem
-- ser utlizadas.

return calculadora
