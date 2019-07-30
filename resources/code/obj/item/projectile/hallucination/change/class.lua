local Hallucination = require "obj/item/projectile/hallucination/class"
local Change = Hallucination:new{
    name = "bolt of change",
    damage_type = "fire",
    hal_icon_state = "ice_1",
    hal_fire_sound = 'sound/magic/staff_change.ogg',
    hal_hitsound = nil,
    hal_hitsound_wall = nil,
    hal_impact_effect = nil,
    hal_impact_effect_wall = nil,

}
return Change
