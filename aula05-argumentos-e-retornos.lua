print("Valor")
--[[ O valor que passamos para a fun��o � chamado de argumento.
� diferente de par�metro, pois o par�metro � especificado na cria��o
da fun��o. Veja o exemplo em greyscript:

sum = function(num1, num2)
	sum = num1 + num2
	return sum
end function

-- Na declara��o dessa fun��o, especificamos os par�metros a serem usados
na mesma.
sum(2, 3) -- Aqui, estamos chamando a fun��o e passando os argumentos ]]--
print("Valor 2") -- A fun��o recebe o argumento do tipo string e imprimi
-- o valor na tela, sem retornar nada.
valorConvertido = tostring(1) -- No caso da tostring, ela recebe o argumento, converte para
-- string e retorna esse valor convertido, sem imprimir nada.
print(valorConvertido)

valorBoolean = false
print("O valor boolean �: " .. tostring(valorBoolean))
-- A fun��o tostring retorna o valor da vari�vel como string

--[[
Numa chamada a uma fun��o, por exemplo tostring(),
o valor passado dentro dos () � chamado argumento.

O valor retornado pela fun��o � chamado de retorno ou sa�da.

E a fun��o pode executar algo sem retornar, apenas executar uma tarefa,
como a fun��o print!
]]--
