local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Banana = Clown:new{
    name = "Clownana",
    desc = "A fusion of clown and banana DNA birthed from a botany experiment gone wrong.",
    icon_state = "banana tree",
    icon_living = "banana tree",
    response_help = "pokes",
    response_disarm = "peels",
    response_harm = "peels",
    turns_per_move = 1,
    speak = {"HONK", "Honk!", "YA-HONK!!!", },
    emote_see = {"honks", "bites into the banana", "plucks a banana off its head", "photosynthesizes", },
    maxHealth = 120,
    health = 120,
    speed = -10,
    loot = {nil, nil, nil, nil, },
    banana_time = 20,

}
return Banana
