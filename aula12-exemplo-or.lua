
function verificarAtirar()
	tecla = io.read()

	if tecla == "F" or tecla == "E" then
		return true
	else
		return false
	end
end

if verificarAtirar() then
	print("ATIRAR")
end
