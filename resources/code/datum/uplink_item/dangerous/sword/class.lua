local Dangerou = require "datum/uplink_item/dangerous/class"
local Sword = Dangerou:new{
    name = "Energy Sword",
    desc = "The energy sword is an edged weapon with a blade of pure energy. The sword is small enough to be pocketed when inactive. Activating it produces a loud, distinctive noise.",
    item = nil,
    cost = 8,
    exclude_modes = {nil, },

}
return Sword
