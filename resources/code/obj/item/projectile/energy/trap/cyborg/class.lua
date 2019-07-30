local Trap = require "obj/item/projectile/energy/trap/class"
local Cyborg = Trap:new{
    name = "Energy Bola",
    icon_state = "e_snare",
    nodamage = 1,
    paralyze = 0,
    hitsound = 'sound/weapons/taserhit.ogg',
    range = 10,

}
return Cyborg
