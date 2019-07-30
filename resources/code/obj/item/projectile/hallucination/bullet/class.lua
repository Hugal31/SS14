local Hallucination = require "obj/item/projectile/hallucination/class"
local Bullet = Hallucination:new{
    name = "bullet",
    hal_icon_state = "bullet",
    hal_fire_sound = "gunshot",
    hal_hitsound = 'sound/weapons/pierce.ogg',
    hal_hitsound_wall = "ricochet",
    hal_impact_effect = "impact_bullet",
    hal_impact_effect_wall = "impact_bullet",
    hit_duration = 5,
    hit_duration_wall = 5,

}
return Bullet
