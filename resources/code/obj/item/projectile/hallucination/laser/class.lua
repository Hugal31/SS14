local Hallucination = require "obj/item/projectile/hallucination/class"
local Laser = Hallucination:new{
    name = "laser",
    damage_type = "fire",
    hal_icon_state = "laser",
    hal_fire_sound = 'sound/weapons/laser.ogg',
    hal_hitsound = 'sound/weapons/sear.ogg',
    hal_hitsound_wall = 'sound/weapons/effects/searwall.ogg',
    hal_impact_effect = "impact_laser",
    hal_impact_effect_wall = "impact_laser_wall",
    hit_duration = 4,
    hit_duration_wall = 10,
    pass_flags = 7,

}
return Laser
