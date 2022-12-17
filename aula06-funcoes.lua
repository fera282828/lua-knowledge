--[[

Criamos uma função com a palavra reservada function,
e a terminamos com end (Na Lua).

O que está entre essas duas keywords especiais
é chamado de implementação da função.

]]--
-- O nome e o conjunto dos parênteses é chamado de assinatura ou definição da função
function somarUm()
	print(1+1) -- Esse código é local à função somarUm()
	--[[ O espaçamento colocado para organizar o código
	é chamado de identação.

	Fazemos pois estamos escrevendo num contexto local,
	ou um bloco de código.

	]]--
end

somarUm() -- Chamada global de função
somarUm()
-- Aqui não colocamos tab pois estamos escrevendo num contexto global


-- DEFINIÇÃO DE FUNÇÂO: valores definidos são parâmetros
function somarDoisNumeros(um, dois) -- Atribuição de parâmetros
	-- um e dois são parâmetros da função
	-- Variáveis locais à função
	print("Soma de " .. um .. " com " .. dois .. ": " .. um + dois)
end
-- CHAMADA DE FUNÇÃO: valores fornecidos são argumentos
somarDoisNumeros(3955, 3243)
somarDoisNumeros(342, 434)
somarDoisNumeros(3, 5)
somarDoisNumeros(10, -43)
somarDoisNumeros(2.6, 3.7)
-- Fornecemos os argumentos conforme a ordem dos parâmetros da função

-- LOCAL é algo que só pode ser acessado naquele bloco de código
-- GLOBAL é algo que pode ser acessado em qualquer parte do código
-- depois de ser definido

