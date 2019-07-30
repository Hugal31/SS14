local Energy = require "obj/item/projectile/energy/class"
local Net = Energy:new{
    name = "energy netting",
    icon_state = "e_netting",
    damage = 10,
    damage_type = "stamina",
    hitsound = 'sound/weapons/taserhit.ogg',
    range = 10,

}
return Net
