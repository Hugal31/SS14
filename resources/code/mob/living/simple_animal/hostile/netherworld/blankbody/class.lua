local Netherworld = require "mob/living/simple_animal/hostile/netherworld/class"
local Blankbody = Netherworld:new{
    name = "blank body",
    desc = "This looks human enough, but its flesh has an ashy texture, and it's face is featureless save an eerie smile.",
    icon_state = "blank-body",
    icon_living = "blank-body",
    icon_dead = "blank-dead",
    gold_core_spawnable = 0,
    health = 100,
    maxHealth = 100,
    melee_damage_lower = 5,
    melee_damage_upper = 10,
    attacktext = "punches",
    deathmessage = "falls apart into a fine dust.",

}
return Blankbody
