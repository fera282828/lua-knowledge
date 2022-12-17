-- Array associativo ou dicion�rio

--[[
Array representado com uma CHAVE
e um VALOR para cada CHAVE!

Uma CHAVE s� pode ter UM VALOR!
]]--

items = {
	machado = 100,
	["espada"] = 450,
	escudo = 650,
	Elmo = 150,
	chave = 45
}

print(items["machado"]) -- Os colchetes com aspas s�o �teis para nomes especiais
print(items.machado)
print(items.espada)
print(items.Elmo)

items.armadura = 1000
print(items.armadura)

items.espada = 660

-- A fun��o pairs() retorna uma chave e seu respectivo valor
contagem = 0
-- Para saber o n�mero de elementos de um dicion�rio, n�o podemos utilizar #.
-- Em vez disso, devemos fazer uma contagem atrav�s de um loop

for chave, valor in pairs(items) do
	print(chave .. ": " .. valor)
	contagem = contagem + 1
end
print("Items: " .. contagem)

cores = {
	moeda = "amarela",
	armadura = "prateada",
}
print("Qual a cor da moeda?")
print(cores.moeda)

-- Podemos misturar diferentes tipos de dados em dicion�rios
posicoes = {
	arqueiro = {
		posicao = {x = 10, y = 20},
		forca = 110,
		nome = "John"
	}, -- Podemos colocar tabelas dentro de tabelas
	canhao = {120, 40}
}

print(posicoes.arqueiro.posicao.x)
