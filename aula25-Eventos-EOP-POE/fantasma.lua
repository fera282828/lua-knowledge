local fantasma = {}

function fantasma.new(nome)
	local instance =  {
		nome = nome,
		listeners = {}
	}

	local emitirEvento = function(evento)
		for _, v in pairs(instance.listeners[evento]) do
			for _, callback in pairs(v) do
				callback()
			end
		end
	end

	-- FUNÇÃO DE ADICIONAR OUVINTE
	function instance:addListener(event, listener, callback)
		if not self.listeners[event] then self.listeners[event] = {} end
		if not self.listeners[event][listener] then self.listeners[event][listener] = {} end
		table.insert(self.listeners[event][listener], callback)
	end

	-- Remover ouvinte
	function instance:removeListener(event, listener)
		table.remove(self.listeners[event][listener])
	end

	-- Ações do fantasma
	function instance:escape()
		print("O fantasma " .. self.nome .. " está fugindo!")
	end

	function instance:attack()
		print("O fantasma " .. self.nome .. " está atacando!")
	end

	function instance:die()
		emitirEvento("onDied")
		print("O fantasma " .. self.nome .. " morreu!")
	end

	return instance

end

return fantasma
