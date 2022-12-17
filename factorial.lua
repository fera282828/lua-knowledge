--[[
function fact(carry, num)
	if tostring(num) == "0" or tostring(carry) == "1" then
		return 1
	end
	num = num - 1 -- Example: 5! -> num = 5 -> num = 4
	carry = carry * num -- Carry is the current number from the previous multiplication -> 5! -> 5 * num (4)
	if num == 1 or num == 0 then -- When num reaches 2 or the factorial is 1!
		return carry
	end
	carry = fact(carry, num) -- We call the function again so we can multiplicate the number with the next
	return carry -- After the multiplication is completed, the carry variable is now the returned value from a bunch of fact() calls!
end

num = io.read()
print(fact(num, num))
]]--

--[[
 num = io.read()
if num == "0" or num == "1" then
	return print(1)
end
carry = num
repeat
	num = num - 1
	carry = carry * num
until num == 1
print(carry)

num = io.read()
]]--

num = io.read()
if num == "0" or tonumber(num) == nil then return print("1") end
carry = num
for i = num, 2, -1 do carry = carry * (i - 1) end
print(carry)
