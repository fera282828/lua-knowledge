-- Operador OU (or)
-- Se pelo menos uma das condi��es for verdadeira, ent�o o bloco � executado

function contarPontos(nome)
	if (nome == "Tartaruga" or nome == "Planta") then
		return 100
	else
		return 50
	end
end

print(contarPontos("Tartaruga"))
print(contarPontos("Bloco"))
print(contarPontos("Planta"))

if false or true then
	print("True or false")
end

if false or false then
	print("False or false")
end

