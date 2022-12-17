print("Qual é o seu nome?")
nome = io.read()
-- io é um conjunto de funções da biblioteca padrão da Lua (uma biblioteca)
-- O operador . chama uma função de uma biblioteca
-- Nesse caso, chamamos a função read() da biblioteca IO (Input e Output)
print("Então, o seu nome é " .. nome .. ". Qual o seu sobrenome?")
sobrenome = io.read()
print("Ah, seu nome completo é: " .. nome .. " " .. sobrenome)

