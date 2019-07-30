local MapGenerator = require "datum/mapGenerator/class"
local Lavaland = MapGenerator:new{
    start_z = nil,
    min_x = 0,
    min_y = 0,
    max_x = 0,
    max_y = 0,
    modules = {nil, },
    buildmode_name = "Pattern: Lava Rivers",

}
return Lavaland
