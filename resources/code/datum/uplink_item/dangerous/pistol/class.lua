local Dangerou = require "datum/uplink_item/dangerous/class"
local Pistol = Dangerou:new{
    name = "Stechkin Pistol",
    desc = "A small, easily concealable handgun that uses 10mm auto rounds in 8-round magazines and is compatible with suppressors.",
    item = nil,
    cost = 7,
    exclude_modes = {nil, },

}
return Pistol
