local Material = require "datum/supply_pack/materials/class"
local Plastic50 = Material:new{
    name = "50 Plastic Sheets",
    desc = "Build a limitless amount of toys with fifty plastic sheets!",
    cost = 1000,
    contains = {nil, },
    crate_name = "plastic sheets crate",

}
return Plastic50
