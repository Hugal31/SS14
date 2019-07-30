local Crossbow = require "obj/item/gun/energy/kinetic_accelerator/crossbow/class"
local Halloween = Crossbow:new{
    name = "candy corn crossbow",
    desc = "A weapon favored by Syndicate trick-or-treaters.",
    icon_state = "crossbow_halloween",
    item_state = "crossbow",
    ammo_type = {nil, },

}
return Halloween
