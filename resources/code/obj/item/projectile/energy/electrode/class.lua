local Energy = require "obj/item/projectile/energy/class"
local Electrode = Energy:new{
    name = "electrode",
    icon_state = "spark",
    color = "#FFFF00",
    nodamage = 1,
    paralyze = 100,
    stutter = 5,
    jitter = 20,
    hitsound = 'sound/weapons/taserhit.ogg',
    range = 7,
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Electrode
