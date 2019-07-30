local Melee = require "mob/living/simple_animal/hostile/syndicate/melee/class"
local Sword = Melee:new{
    melee_damage_lower = 30,
    melee_damage_upper = 30,
    icon_state = "syndicate_sword",
    icon_living = "syndicate_sword",
    attacktext = "slashes",
    attack_sound = 'sound/weapons/blade1.ogg',
    armour_penetration = 35,
    light_color = "#FA8282",
    status_flags = 0,
    sord = nil,
    projectile_deflect_chance = 50,

}
return Sword
