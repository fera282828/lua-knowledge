-- Bhaskara (Equação do segundo grau)
-- ax²+bx+c = 0
function delta(a, b, c) -- delta = b² - 4 * a * c
	b = b * b
	b = b - (4 * a * c)
	return b
end
--[[
	x = (-b +- math.sqrt(delta)) / 2 * a
]]--
function roots(delta, a, b, c)
	root1 = (-b + math.sqrt(delta)) / (2 * a)
	root2 = (-b - math.sqrt(delta)) / (2 * a)
	return "X1: " .. tostring(root1) .. " X2: " .. tostring(root2)
end
print("Se não houver número, digite 1")
print("a:")
a = io.read()
print("b:")
b = io.read()
print("c:")
c = io.read()
d = delta(a, b, c)
if d < 0 then
	return print("Sem raízes reais")
end
print(roots(d, a, b, c))
