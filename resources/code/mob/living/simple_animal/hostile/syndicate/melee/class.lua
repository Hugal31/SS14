local Syndicate = require "mob/living/simple_animal/hostile/syndicate/class"
local Melee = Syndicate:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    icon_state = "syndicate_knife",
    icon_living = "syndicate_knife",
    loot = {nil, },
    attacktext = "slashes",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    status_flags = 0,
    projectile_deflect_chance = 0,

}
return Melee
