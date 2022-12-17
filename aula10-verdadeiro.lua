--[[
Tudo o que o if espera � verdadeiro ou falso
TRUE or FALSE

SE true => executa o c�digo dentro do bloco
SE false => cai para o pr�ximo bloco: elseif ou else, ou acaba o if!
]]--

-- Novo operador de compara��o: ~= (n�o � igual/� diferente)

--[[
true � igual a false? => N�O! isso � false
true n�o � igual a false? => SIM! true!
]]--

-- Podemos usar os par�nteses para agrupar condi��es para fazer compara��es complexas
-- (true ~= false) = true
if (true ~= false) then
	print("Verdadeiro")
else
	print("Falso")
end
print(1 > 2)
