
function verificarAtirar()
	tecla = io.read()
	return tecla == "F"
	--[[ Mesmo que:
	if tecla == "F" then
		return true
	else
		return false
	end
	]]--
end

municao = 1

function verificarMunicao()
	if municao >= 1 then
		return true
	else
		return false
	end
end

if verificarAtirar() and verificarMunicao() then
	print("ATIRAR!!! BOOOM!!!")
	municao = municao - 1
end

print("Sua munição: " .. municao)
