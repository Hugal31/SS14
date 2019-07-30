local Energy = require "obj/item/gun/energy/class"
local Dueling = Energy:new{
    name = "dueling pistol",
    desc = "High-tech dueling pistol. Launches chaff and projectile according to preset settings.",
    icon_state = "dueling_pistol",
    item_state = "gun",
    ammo_x_offset = 2,
    w_class = 2,
    ammo_type = {nil, },
    automatic_charge_overlays = 0,
    unlocked = 0,
    setting = "wide",
    duel = nil,
    setting_overlay = nil,

}
return Dueling
