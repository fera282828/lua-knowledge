local map = require("map")

for k, v in pairs(map.load("level1.txt")) do
	v = map.wall(v)
	print("Line: " .. v)
end
