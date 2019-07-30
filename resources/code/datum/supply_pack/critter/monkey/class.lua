local Critter = require "datum/supply_pack/critter/class"
local Monkey = Critter:new{
    name = "Monkey Cube Crate",
    desc = "Stop monkeying around! Contains seven monkey cubes. Just add water!",
    cost = 2000,
    contains = {nil, },
    crate_type = nil,
    crate_name = "monkey cube crate",

}
return Monkey
