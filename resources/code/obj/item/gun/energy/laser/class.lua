local Energy = require "obj/item/gun/energy/class"
local Laser = Energy:new{
    name = "laser gun",
    desc = "A basic energy-based laser gun that fires concentrated beams of light which pass through glass and thin metal.",
    icon_state = "laser",
    item_state = "laser",
    w_class = 3,
    materials = {"$metal", },
    ammo_type = {nil, },
    ammo_x_offset = 1,
    shaded_charge = 1,

}
return Laser
