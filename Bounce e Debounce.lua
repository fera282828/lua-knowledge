-- Pseudocódigo
local estaImpulsionado = false

function colidirMola()
	if not estaImpulsionado then
		print("IMPULSIONAR")
		estaImpulsionado = true 
	end
end

-- Executa 60x por segundo
while true do
	-- Detectou que o usuário está na mola, chama a mola
	if colidiu() and aUltimaColisao > 10segundos then
		colidirMola()
	else
		-- Detectou que o usuário não está mais na Mola
		estaImpulsionado = false
	end

	wait()
end
