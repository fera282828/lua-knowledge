print("Qual � o seu nome?")
nome = io.read()
-- io � um conjunto de fun��es da biblioteca padr�o da Lua (uma biblioteca)
-- O operador . chama uma fun��o de uma biblioteca
-- Nesse caso, chamamos a fun��o read() da biblioteca IO (Input e Output)
print("Ent�o, o seu nome � " .. nome .. ". Qual o seu sobrenome?")
sobrenome = io.read()
print("Ah, seu nome completo �: " .. nome .. " " .. sobrenome)

