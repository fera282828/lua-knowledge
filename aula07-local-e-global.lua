-- Criamos a variável GLOBAL nome
-- Ela existirá durante toda a execução desse programa
-- Variáveis globais podem ser acessadas em qualquer lugar nesse programa
nome = "Cria Jogo"
print(nome)
-- A variável nome dessa função é local à ela (parâmetro)
function qualONome(nome)
	print(nome)

	-- Aqui, a variável LOCAL nome (dos parâmetros da função)
	-- é destruída/apagada da memória.
end

qualONome("Alfred")
qualONome(nome)
print(nome)
qualONome("Baudisch")
-- Uma solução para podermos utilizar uma variável global dentro da função
-- seria alterar o nome da variável local da função (parâmetro)
function globalPermitido(parametro1)
	print("Por meio da substituição de nome:")
	print("\tVariável local: " .. parametro1 .. ". Variável global: " .. nome)
end
globalPermitido("João")
-- Outro método seria utilizar a constante especial _G, que é utilizada
-- para acessar uma variável global daquele nome
function constante(nome)
	print("Por meio da constante especial _G.:")
	print("\tVariável local: " .. nome .. ". Variável global: " .. _G.nome)
end
constante("João Lucas")
