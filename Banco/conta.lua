local conta = {}

function conta.novo(deposito_inicial)
	local instancia =  {
		saldo = deposito_inicial, -- Atributo/Propriedade
	
		depositar = function(self, valor) -- Método
			self.saldo = self.saldo + valor
		end

	}

	-- self = si mesmo, ao "eu"
	--[[ -- ESTRUTURAS DE MÉTODOS EM LUA --
	
		#1:

		function instancia:depositar(valor)
			self.saldo = self.saldo + valor
		end
		
		#2:

		function instancia.depositar(self, valor)
			self.saldo = self.saldo + valor
		end

		#3:

		return {
			saldo = deposito_inicial

			depositar = function(self, valor)
				self.saldo = self.saldo + valor
			end
		}

	]]--

	return instancia
end

return conta
