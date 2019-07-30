local Science = require "datum/supply_pack/science/class"
local Rped = Science:new{
    name = "RPED crate",
    desc = "Need to rebuild the ORM but science got annihialted after a bomb test? Buy this for the most advanced parts NT can give you.",
    cost = 1500,
    contains = {nil, },
    crate_name = [[\improper RPED crate]],

}
return Rped
