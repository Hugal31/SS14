local Medical = require "datum/supply_pack/medical/class"
local Defib = Medical:new{
    name = "Defibrillator Crate",
    desc = "Contains two defibrillators for bringing the recently deceased back to life.",
    cost = 2500,
    contains = {nil, nil, },
    crate_name = "defibrillator crate",

}
return Defib
