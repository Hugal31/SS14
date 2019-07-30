local Misc = require "datum/supply_pack/misc/class"
local Bicycle = Misc:new{
    name = "Bicycle",
    desc = "Nanotrasen reminds all employees to never toy with powers outside their control.",
    cost = 1000000,
    contains = {nil, },
    crate_name = "Bicycle Crate",
    crate_type = nil,

}
return Bicycle
