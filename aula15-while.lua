-- Loop while (enquanto)
-- Repete um bloco de código enquanto uma condição for verdadeira

indice = 1

print("Acima do loop!")

while indice <= 10 do -- O loop while utiliza do ao invés de then
	print(indice)
	indice = indice + 1
end

print("Fora do loop!")

municao = 10

function verificarTiro()
	if io.read() == "F" then
		return true
	else
		return false
	end
end
print("Digite F para atirar:")
while verificarTiro() and municao > 1 do
	print("ATIRAR")
	municao = municao - 1
	print("Munição: " .. municao)
end

indice = 1
indice2 = 1

while indice <= 10 do
	while indice2 <= 4 do
		print(".")
		indice2 = indice2 + 1
	end
	print(indice)
	indice = indice + 1
	indice2 = 1
end
