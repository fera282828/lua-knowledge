-- Loop repeat
-- Sempre é executado ao menos uma vez antes que a condição seja true

--[[
Ao contrário dos outros laços (ou loops),
o loop repeat só executa se a condição for FALSA!

E ele sempre vai executar ao menos uma vez!
]]--

indice = 1

repeat -- É mais parecido com o while, porém é o oposto dele
	print(indice)
	indice = indice + 1
until indice > 10
-- Se a condição é verdadeira, o loop acaba
