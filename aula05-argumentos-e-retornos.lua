print("Valor")
--[[ O valor que passamos para a função é chamado de argumento.
É diferente de parâmetro, pois o parâmetro é especificado na criação
da função. Veja o exemplo em greyscript:

sum = function(num1, num2)
	sum = num1 + num2
	return sum
end function

-- Na declaração dessa função, especificamos os parâmetros a serem usados
na mesma.
sum(2, 3) -- Aqui, estamos chamando a função e passando os argumentos ]]--
print("Valor 2") -- A função recebe o argumento do tipo string e imprimi
-- o valor na tela, sem retornar nada.
valorConvertido = tostring(1) -- No caso da tostring, ela recebe o argumento, converte para
-- string e retorna esse valor convertido, sem imprimir nada.
print(valorConvertido)

valorBoolean = false
print("O valor boolean é: " .. tostring(valorBoolean))
-- A função tostring retorna o valor da variável como string

--[[
Numa chamada a uma função, por exemplo tostring(),
o valor passado dentro dos () é chamado argumento.

O valor retornado pela função é chamado de retorno ou saída.

E a função pode executar algo sem retornar, apenas executar uma tarefa,
como a função print!
]]--
