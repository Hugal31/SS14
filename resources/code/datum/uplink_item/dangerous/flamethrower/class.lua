local Dangerou = require "datum/uplink_item/dangerous/class"
local Flamethrower = Dangerou:new{
    name = "Flamethrower",
    desc = "A flamethrower, fueled by a portion of highly flammable biotoxins stolen previously from Nanotrasen stations. Make a statement by roasting the filth in their own greed. Use with caution.",
    item = nil,
    cost = 4,
    surplus = 40,
    include_modes = {nil, },

}
return Flamethrower
