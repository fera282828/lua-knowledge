-- Loop repeat
-- Sempre � executado ao menos uma vez antes que a condi��o seja true

--[[
Ao contr�rio dos outros la�os (ou loops),
o loop repeat s� executa se a condi��o for FALSA!

E ele sempre vai executar ao menos uma vez!
]]--

indice = 1

repeat -- � mais parecido com o while, por�m � o oposto dele
	print(indice)
	indice = indice + 1
until indice > 10
-- Se a condi��o � verdadeira, o loop acaba
