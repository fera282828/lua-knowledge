-- Criamos a vari�vel GLOBAL nome
-- Ela existir� durante toda a execu��o desse programa
-- Vari�veis globais podem ser acessadas em qualquer lugar nesse programa
nome = "Cria Jogo"
print(nome)
-- A vari�vel nome dessa fun��o � local � ela (par�metro)
function qualONome(nome)
	print(nome)

	-- Aqui, a vari�vel LOCAL nome (dos par�metros da fun��o)
	-- � destru�da/apagada da mem�ria.
end

qualONome("Alfred")
qualONome(nome)
print(nome)
qualONome("Baudisch")
-- Uma solu��o para podermos utilizar uma vari�vel global dentro da fun��o
-- seria alterar o nome da vari�vel local da fun��o (par�metro)
function globalPermitido(parametro1)
	print("Por meio da substitui��o de nome:")
	print("\tVari�vel local: " .. parametro1 .. ". Vari�vel global: " .. nome)
end
globalPermitido("Jo�o")
-- Outro m�todo seria utilizar a constante especial _G, que � utilizada
-- para acessar uma vari�vel global daquele nome
function constante(nome)
	print("Por meio da constante especial _G.:")
	print("\tVari�vel local: " .. nome .. ". Vari�vel global: " .. _G.nome)
end
constante("Jo�o Lucas")
