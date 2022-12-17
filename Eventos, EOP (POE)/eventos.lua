local fantasma = require("fantasma")
local player = require("player").new()

-- Array para guardar os fantasmas
-- e garantir o controle de quais existem
local fantasmas = {}

for nome = 1, 2 do
	-- criamos dois fantasmas
	local novo_fantasma = fantasma.new(nome)

	-- Adicionamos cada um como ouvintes do player ao evento "eatPizza".
	-- E o callback (método a ser executado no momento após o evento)
	-- é o de escapar, que é próprio do fantasma.
	player:addListener("onPowerUp", novo_fantasma, function()
		novo_fantasma:escape()
	end)
	-- Então quando o player comer a pizza, os fantasmas
	-- vão ouvir o evento disparado e vão escapar conforme o método.
	player:addListener("onPowerDown", novo_fantasma, function()
		novo_fantasma:attack()
	end)
	player:addListener("onStarted", novo_fantasma, function()
		novo_fantasma:attack()
	end)

	-- o player é um ouvinte do evento onDied, que dita se o fantasma "morreu".
	-- Se por acaso ele ouvir, ele retirará o fantasma da sua lista de listeners
	-- para que não responda por nenhum evento futuro.
	novo_fantasma:addListener("onDied", player, function()
		player:removeListener(novo_fantasma)
	end)

	table.insert(fantasmas, novo_fantasma)
end

player:start()
print("=======================================")
player:powerUp()
print("=======================================")
player:powerDown()
print("=======================================")
player:powerUp()
print("=======================================")
fantasmas[2]:die()
print("=======================================")
player:powerUp()
print("=======================================")
