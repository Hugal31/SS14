local Beam = require "obj/item/projectile/beam/class"
local Disabler = Beam:new{
    name = "disabler beam",
    icon_state = "omnilaser",
    damage = 40,
    damage_type = "stamina",
    flag = "energy",
    hitsound = 'sound/weapons/tap.ogg',
    eyeblur = 0,
    impact_effect_type = nil,
    light_color = "#6496FA",
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Disabler
