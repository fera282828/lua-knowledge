function multiplicarDobrado(um, dois)
	um = um * 2 -- Podemos modificar os argumentos do usu�rio
	print(um * dois)
end
multiplicarDobrado(2, 2)

--[[
O QUE ACONTECE NESSA CHAMADA? POR QUE O RESULTADO � 12?
- Passamos 3 e 2 como argumentos
- O primeiro multiplicador � o 3
- Ele � multiplicado por 2, ou seja, tornando-se 6
- E assim 6 � multiplicado pelo segundo argumento
- TOTAL: 12!
]]--
multiplicarDobrado(3, 2)

multiplicarDobrado(4, 1)
-- 4 * 2 = 8 -> 8 * 1 = 8
