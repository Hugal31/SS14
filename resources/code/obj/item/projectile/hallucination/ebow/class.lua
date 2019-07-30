local Hallucination = require "obj/item/projectile/hallucination/class"
local Ebow = Hallucination:new{
    name = "bolt",
    damage_type = "tox",
    hal_icon_state = "cbbolt",
    hal_fire_sound = 'sound/weapons/genhit.ogg',
    hal_hitsound = nil,
    hal_hitsound_wall = nil,
    hal_impact_effect = nil,
    hal_impact_effect_wall = nil,

}
return Ebow
