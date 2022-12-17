
valor1 = io.read()
valor2 = io.read()

-- Caso/se Valor1 MAIOR Valor2
if valor1 > valor2 then
	print("Valor 1 > valor 2") -- Bloco de código individual
-- Se não for a condição anterior, ele verifica uma nova condição
elseif valor1 < valor2 then
	print("Valor 1 < valor2") -- Bloco de código individual
-- Se não for nenhuma, então faça isso
else
	print("Valor 1 = valor 2")
end

--[[
SE (if) alguma coisa então (then)
	FAÇA TUDO ISSO AQUI DENTRO
CASO CONTRÁRIO (else)
	FAÇA ESSA OUTRA COISA
FIM (end)

]]--
