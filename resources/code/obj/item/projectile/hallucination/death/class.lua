local Hallucination = require "obj/item/projectile/hallucination/class"
local Death = Hallucination:new{
    name = "bolt of death",
    damage_type = "fire",
    hal_icon_state = "pulse1_bl",
    hal_fire_sound = 'sound/magic/wandodeath.ogg',
    hal_hitsound = nil,
    hal_hitsound_wall = nil,
    hal_impact_effect = nil,
    hal_impact_effect_wall = nil,

}
return Death
