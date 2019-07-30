local Projectile = require "obj/item/projectile/class"
local Beam = Projectile:new{
    name = "laser",
    icon_state = "laser",
    pass_flags = 7,
    damage = 20,
    light_range = 2,
    damage_type = "fire",
    hitsound = 'sound/weapons/sear.ogg',
    hitsound_wall = 'sound/weapons/effects/searwall.ogg',
    flag = "laser",
    eyeblur = 2,
    impact_effect_type = nil,
    light_color = "#FA8282",
    ricochets_max = 50,
    ricochet_chance = 80,
    reflectable = 1,

}
return Beam
