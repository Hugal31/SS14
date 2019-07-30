local Scatter = require "obj/item/gun/energy/laser/scatter/class"
local Shotty = Scatter:new{
    name = "energy shotgun",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "cshotgun",
    item_state = "shotgun",
    desc = "A combat shotgun gutted and refitted with an internal laser system. Can switch between taser and scattered disabler shots.",
    shaded_charge = 0,
    pin = nil,
    ammo_type = {nil, nil, },

}
return Shotty
