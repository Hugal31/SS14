local Lasertag = require "datum/supply_pack/costumes_toys/lasertag/class"
local Pin = Lasertag:new{
    name = "Laser Tag Firing Pins Crate",
    desc = "Three laser tag firing pins used in laser-tag units to ensure users are wearing their vests.",
    cost = 3000,
    contraband = 1,
    contains = {nil, },
    crate_name = "laser tag crate",

}
return Pin
