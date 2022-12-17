--[[
Tudo o que o if espera é verdadeiro ou falso
TRUE or FALSE

SE true => executa o código dentro do bloco
SE false => cai para o próximo bloco: elseif ou else, ou acaba o if!
]]--

-- Novo operador de comparação: ~= (não é igual/é diferente)

--[[
true é igual a false? => NÃO! isso é false
true não é igual a false? => SIM! true!
]]--

-- Podemos usar os parênteses para agrupar condições para fazer comparações complexas
-- (true ~= false) = true
if (true ~= false) then
	print("Verdadeiro")
else
	print("Falso")
end
print(1 > 2)
