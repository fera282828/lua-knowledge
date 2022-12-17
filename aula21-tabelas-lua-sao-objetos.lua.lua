-- Por que tabelas Lua são objetos?

-- Tem estado (conjunto de atributos e propriedades)
zumbi = {vida = 10, x = 20, y = 30}

-- Tem identidade, independentemente dos valores
print(zumbi) -- O endereço de memória
zumbi.vida = 50
print(zumbi) -- Não muda (independente dos valores)

-- 2 tabelas com os mesmos valores são objetos diferentes
zumbi_novo = {vida = 10, x = 20, y = 30}
-- assert testa uma asserção, e se ela não passar ele
-- retorna o erro
assert(zumbi ~= zumbi_novo)
print(zumbi_novo)

-- Uma tabela pode ter valores diferentes em momentos
-- diferentes, mas sempre será o mesmo objeto

-- As tabelas tem um ciclo de vida que é independente de
-- lugar e de quem as criou
function novo_zumbi(vida)
	return {vida = vida}
end
zumbix = novo_zumbi(100)
print(zumbix)

function altera_zumbi(zumbi)
	zumbi.vida = zumbi.vida + 1
	print("Dentro: ")
	print(zumbi)
end

altera_zumbi(zumbix)
print(zumbix.vida)
print(zumbix)

-- Tabelas podem carregar em procedimentos
function zumbi.quem_sou_eu(zumbi)
	print(zumbi)
end
zumbi.quem_sou_eu(zumbi)

-- ... então esse procedimento acima não é um método.
-- Precisamos transformar em objetos "reais"

-- Simulando OOP com esses conceitos apresentados.
-- "OOP REAL"
