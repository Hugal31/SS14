local Hallucination = require "obj/item/projectile/hallucination/class"
local Taser = Hallucination:new{
    name = "electrode",
    damage_type = "fire",
    hal_icon_state = "spark",
    color = "#FFFF00",
    hal_fire_sound = 'sound/weapons/taser.ogg',
    hal_hitsound = 'sound/weapons/taserhit.ogg',
    hal_hitsound_wall = nil,
    hal_impact_effect = nil,
    hal_impact_effect_wall = nil,

}
return Taser
