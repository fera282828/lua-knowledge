
print("Valor1?")
valor1 = io.read()
print("Valor2?")
valor2 = io.read()

-- Os dois n�meros precisam ser maiores que 10 para que o bloco de c�digo seja executado
if tonumber(valor1) > 10 and tonumber(valor2) > 10 then
	print("Ambos s�o maiores que 10")
else
	print("Um ou ambos valores n�o s�o maiores que 10")
end

--[[

RESUMO CONDI��O E (AND):
Ambas as condi��es precisam ser verdadeiras
para que o bloco de c�digo seja executado

--]]
