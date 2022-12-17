--[[

Criamos uma fun��o com a palavra reservada function,
e a terminamos com end (Na Lua).

O que est� entre essas duas keywords especiais
� chamado de implementa��o da fun��o.

]]--
-- O nome e o conjunto dos par�nteses � chamado de assinatura ou defini��o da fun��o
function somarUm()
	print(1+1) -- Esse c�digo � local � fun��o somarUm()
	--[[ O espa�amento colocado para organizar o c�digo
	� chamado de identa��o.

	Fazemos pois estamos escrevendo num contexto local,
	ou um bloco de c�digo.

	]]--
end

somarUm() -- Chamada global de fun��o
somarUm()
-- Aqui n�o colocamos tab pois estamos escrevendo num contexto global


-- DEFINI��O DE FUN��O: valores definidos s�o par�metros
function somarDoisNumeros(um, dois) -- Atribui��o de par�metros
	-- um e dois s�o par�metros da fun��o
	-- Vari�veis locais � fun��o
	print("Soma de " .. um .. " com " .. dois .. ": " .. um + dois)
end
-- CHAMADA DE FUN��O: valores fornecidos s�o argumentos
somarDoisNumeros(3955, 3243)
somarDoisNumeros(342, 434)
somarDoisNumeros(3, 5)
somarDoisNumeros(10, -43)
somarDoisNumeros(2.6, 3.7)
-- Fornecemos os argumentos conforme a ordem dos par�metros da fun��o

-- LOCAL � algo que s� pode ser acessado naquele bloco de c�digo
-- GLOBAL � algo que pode ser acessado em qualquer parte do c�digo
-- depois de ser definido

