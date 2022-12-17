
-- ARRAYS -> cadeia de dados ou uma Matriz
-- (ou tabelas na Lua)

inimigos = {
	10, 13, 10, 2, 45, 50, 50, 50, 16, 27
}

-- ARRAYS são criados com {}
-- E numerados ou indexados com []
-- Os indices começam com 1
print(inimigos[4])
print(inimigos[10])

-- # (serquilho ou jogo-da-velha) retornar quantos elementos há na ARRAYS
print(#inimigos)

qtdInimigos = #inimigos

-- Aqui modificamos o valor do terceiro elemento
print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

-- Aqui colocamos um elemento no final da array
inimigos[qtdInimigos + 1] = 33
print(inimigos[11])
inimigos[#inimigos + 1] = 355

-- Quando estamos vendo item por item de uma array, estamos iterando
for idx = 1, #inimigos, 1 do
	print("Inimigo " .. idx .. " tem vida " .. inimigos[idx])
end
