local player = {}

function player.new()
	local instance = {
		listeners = {}
	}

	-- Essa função ocorre depois que uma ação do player ocorreu.
	-- Ela itera pelos listeners do player relacionados a tal evento,
	-- e executa a respectiva função relacionada àquele ouvinte.
	local emitirEvento = function(evento) 
		for _, v in pairs(instance.listeners[evento]) do
			for _, callback in pairs(v) do
				callback()
			end
		end
	end

	-- Adicionar ouvinte
	--[[ EXEMPLO

	- Adicionamos os listeners no objeto ao qual
	- esse ouvinte quer ouvir o som.
	
	- O player vai emitir o som (onPoweredUp),
	- ele segura seus listeners.

	]]--

	-- FUNÇÃO DE ADICIONAR OUVINTE
	function instance:addListener(event, listener, callback)
		if not self.listeners[event] then self.listeners[event] = {} end
		if not self.listeners[event][listener] then self.listeners[event][listener] = {} end
		table.insert(self.listeners[event][listener], callback)
	end

	--[[ EXEMPLO

	- O fantasma "morre", e assim ele remove a si mesmo
	- como ouvinte do player
	
	]]--

	-- Remover ouvinte
	function instance:removeListener(listener)
		table.remove(self.listeners["onStarted"][listener])
		table.remove(self.listeners["onPowerUp"][listener])
		table.remove(self.listeners["onPowerDown"][listener])
	end

	-- Ações do usuário -- Métodos
	function instance:start()
		emitirEvento("onStarted")
	end

	function instance:powerUp()
		emitirEvento("onPowerUp")
	end

	function instance:powerDown()
		emitirEvento("onPowerDown")
	end

	return instance

end

return player
