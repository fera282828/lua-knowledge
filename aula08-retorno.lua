
function pular(intensidade)
	print("Vou pular com a intensidade: " .. tostring(intensidade))
end

function calcularFisica(forca)
	return forca * 0.5 + 32.98 / 4
end

function calcularFormulaSecreta(senha)
	print("Calcularei a formula secreta do pulo...")
	return senha + 1
end
-- Quando o valor � retornado, funciona como se fosse uma vari�vel
pular(calcularFisica(13.5) + calcularFormulaSecreta(987))
-- Aqui, passamos as fun��es como argumento da fun��o pular()

-- Para ler os argumentos, ele necessitou de executar as fun��es

fisica = calcularFisica(1)
formula = calcularFormulaSecreta(1)
intensidade = fisica + formula
pular(intensidade)
-- Nesse caso, estamos utilizando vari�veis para guardar o valor retornado
-- das fun��es.

-- O principal objetivo das fun��es � executar um algoritmo e retornar um valor

