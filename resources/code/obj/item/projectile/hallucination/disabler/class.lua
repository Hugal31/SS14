local Hallucination = require "obj/item/projectile/hallucination/class"
local Disabler = Hallucination:new{
    name = "disabler beam",
    damage_type = "stamina",
    hal_icon_state = "omnilaser",
    hal_fire_sound = 'sound/weapons/taser2.ogg',
    hal_hitsound = 'sound/weapons/tap.ogg',
    hal_hitsound_wall = 'sound/weapons/effects/searwall.ogg',
    hal_impact_effect = "impact_laser_blue",
    hal_impact_effect_wall = nil,
    hit_duration = 4,
    pass_flags = 7,

}
return Disabler
