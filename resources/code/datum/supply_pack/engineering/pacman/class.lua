local Engineering = require "datum/supply_pack/engineering/class"
local Pacman = Engineering:new{
    name = "P.A.C.M.A.N Generator Crate",
    desc = "Engineers can't set up the engine? Not an issue for you, once you get your hands on this P.A.C.M.A.N. Generator! Takes in plasma and spits out sweet sweet energy.",
    cost = 2500,
    contains = {nil, },
    crate_name = "PACMAN generator crate",
    crate_type = nil,

}
return Pacman
