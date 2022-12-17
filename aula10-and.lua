
print("Valor1?")
valor1 = io.read()
print("Valor2?")
valor2 = io.read()

-- Os dois números precisam ser maiores que 10 para que o bloco de código seja executado
if tonumber(valor1) > 10 and tonumber(valor2) > 10 then
	print("Ambos são maiores que 10")
else
	print("Um ou ambos valores não são maiores que 10")
end

--[[

RESUMO CONDIÇÃO E (AND):
Ambas as condições precisam ser verdadeiras
para que o bloco de código seja executado

--]]
