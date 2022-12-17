-- Boolean só pode assumir dois valores:
-- true or false

estaAtivo = false
-- O sinal de igual (=) é usado para atribuir valores a variáveis
-- print(estaAtivo = false) -- O sinal de comparação é o ==
print("Está ativo?")
print(estaAtivo == true)

estaInativo = true
-- print("O valor de estaInativo: " .. estaInativo)
-- Valores booleanos não podem ser concatenados diretamente.
-- Eles precisam ser transformados para string.
-- Podemos usar a função tostring().

print("O valor de estaInativo: " .. tostring(estaInativo))
print("Está inativo? " .. tostring(estaInativo == true))

-- Cada parêntese têm seu correspondente ^
-- Nesse caso estamos transformando o que está sendo retornado em string
-- pois´não podemos concatenar string com boolean

--[[ Operadores de comparação (retornam boolean)
>
<
>=
<=
==
]]--

--[[
tostring vêm do inglês TO STRING, ou seja, para string

Converte o valor boolean true para texto "true":
tostring(true) ==> "true"

Converte o número 123 para texto "123":
tostring(123) ==> "123"
]]--
