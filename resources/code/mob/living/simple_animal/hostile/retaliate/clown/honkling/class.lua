local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Honkling = Clown:new{
    name = "Honkling",
    desc = "A divine being sent by the Honkmother to spread joy. It's not dangerous, but it's a bit of a nuisance.",
    icon_state = "honkling",
    icon_living = "honkling",
    turns_per_move = 1,
    speed = -10,
    harm_intent_damage = 1,
    melee_damage_lower = 1,
    melee_damage_upper = 1,
    attacktext = "cheers up",
    loot = {nil, nil, nil, nil, },
    banana_type = nil,
    attack_reagent = "laughter",

}
return Honkling
