local Crossbow = require "obj/item/gun/energy/kinetic_accelerator/crossbow/class"
local Large = Crossbow:new{
    name = "energy crossbow",
    desc = "A reverse engineered weapon using syndicate technology.",
    icon_state = "crossbowlarge",
    w_class = 3,
    materials = {"$metal", },
    suppressed = nil,
    ammo_type = {nil, },
    pin = nil,

}
return Large
