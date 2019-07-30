local Dangerou = require "datum/uplink_item/dangerous/class"
local Shield = Dangerou:new{
    name = "Energy Shield",
    desc = "An incredibly useful personal shield projector, capable of reflecting energy projectiles and defending against other attacks. Pair with an Energy Sword for a killer combination.",
    item = nil,
    cost = 16,
    surplus = 20,
    include_modes = {nil, },

}
return Shield
