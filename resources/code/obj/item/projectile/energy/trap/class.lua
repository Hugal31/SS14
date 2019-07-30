local Energy = require "obj/item/projectile/energy/class"
local Trap = Energy:new{
    name = "energy snare",
    icon_state = "e_snare",
    nodamage = 1,
    hitsound = 'sound/weapons/taserhit.ogg',
    range = 4,

}
return Trap
