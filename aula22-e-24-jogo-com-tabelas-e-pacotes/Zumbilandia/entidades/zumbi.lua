local inimigo = require("entidades/inimigo")
local player = require("entidades/player")
local zumbi = {}

function zumbi.novo(tipo)
	local instancia = inimigo.novo(50, "zumbis")
	if tipo == nil then
		tipo = "Zumbi"
	end
	instancia.tipo = tipo
	instancia.come_cerebros = true
	instancia.explode = false
	instancia.is_dead = false

	function instancia:atacar(player_instancia)
		if self.is_dead then
			print(self.tipo .. " já está morto!")
		elseif self.explode then
			print("Zumbi explodiu")
			player_instancia:matar()
			self.is_dead = true
		else
			print("Zumbi atacou " .. player_instancia.nome .. "!")
			player_instancia:atacado(self.forca)
			return instancia
		end
	end

	return instancia
end

function zumbi.novo_bomber()
	local instancia = zumbi.novo("Zumbi Bomber")
	instancia.come_cerebros = true
	instancia.explode = true
	return instancia
end

return zumbi
