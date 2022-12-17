-- Boolean s� pode assumir dois valores:
-- true or false

estaAtivo = false
-- O sinal de igual (=) � usado para atribuir valores a vari�veis
-- print(estaAtivo = false) -- O sinal de compara��o � o ==
print("Est� ativo?")
print(estaAtivo == true)

estaInativo = true
-- print("O valor de estaInativo: " .. estaInativo)
-- Valores booleanos n�o podem ser concatenados diretamente.
-- Eles precisam ser transformados para string.
-- Podemos usar a fun��o tostring().

print("O valor de estaInativo: " .. tostring(estaInativo))
print("Est� inativo? " .. tostring(estaInativo == true))

-- Cada par�ntese t�m seu correspondente ^
-- Nesse caso estamos transformando o que est� sendo retornado em string
-- pois�n�o podemos concatenar string com boolean

--[[ Operadores de compara��o (retornam boolean)
>
<
>=
<=
==
]]--

--[[
tostring v�m do ingl�s TO STRING, ou seja, para string

Converte o valor boolean true para texto "true":
tostring(true) ==> "true"

Converte o n�mero 123 para texto "123":
tostring(123) ==> "123"
]]--
