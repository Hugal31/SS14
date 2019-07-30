local Pirate = require "mob/living/simple_animal/hostile/pirate/class"
local Melee = Pirate:new{
    name = "Pirate Swashbuckler",
    icon_state = "piratemelee",
    icon_living = "piratemelee",
    icon_dead = "piratemelee_dead",
    melee_damage_lower = 30,
    melee_damage_upper = 30,
    armour_penetration = 35,
    attacktext = "slashes",
    attack_sound = 'sound/weapons/blade1.ogg',
    sord = nil,
    do_footstep = 1,

}
return Melee
