
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
-- Quando o valor é retornado, funciona como se fosse uma variável
pular(calcularFisica(13.5) + calcularFormulaSecreta(987))
-- Aqui, passamos as funções como argumento da função pular()

-- Para ler os argumentos, ele necessitou de executar as funções

fisica = calcularFisica(1)
formula = calcularFormulaSecreta(1)
intensidade = fisica + formula
pular(intensidade)
-- Nesse caso, estamos utilizando variáveis para guardar o valor retornado
-- das funções.

-- O principal objetivo das funções é executar um algoritmo e retornar um valor

