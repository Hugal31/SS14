local Material = require "datum/supply_pack/materials/class"
local Glass50 = Material:new{
    name = "50 Glass Sheets",
    desc = "Let some nice light in with fifty glass sheets!",
    cost = 1000,
    contains = {nil, },
    crate_name = "glass sheets crate",

}
return Glass50
