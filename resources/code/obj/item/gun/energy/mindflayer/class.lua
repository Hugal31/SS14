local Energy = require "obj/item/gun/energy/class"
local Mindflayer = Energy:new{
    name = [[\improper Mind Flayer]],
    desc = "A prototype weapon recovered from the ruins of Research-Station Epsilon.",
    icon_state = "xray",
    item_state = nil,
    ammo_type = {nil, },
    ammo_x_offset = 2,

}
return Mindflayer
