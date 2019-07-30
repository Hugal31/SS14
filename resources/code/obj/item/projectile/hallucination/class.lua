local Projectile = require "obj/item/projectile/class"
local Hallucination = Projectile:new{
    name = "bullet",
    icon = nil,
    icon_state = nil,
    hitsound = "",
    suppressed = 1,
    ricochets_max = 0,
    ricochet_chance = 0,
    damage = 0,
    nodamage = 1,
    projectile_type = nil,
    log_override = 1,
    hal_icon_state = nil,
    fake_icon = nil,
    hal_target = nil,
    hal_fire_sound = nil,
    hal_hitsound = nil,
    hal_hitsound_wall = nil,
    hal_impact_effect = nil,
    hal_impact_effect_wall = nil,
    hit_duration = nil,
    hit_duration_wall = nil,

}
return Hallucination
