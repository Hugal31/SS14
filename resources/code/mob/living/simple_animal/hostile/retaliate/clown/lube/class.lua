local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Lube = Clown:new{
    name = "Living Lube",
    desc = "A puddle of lube brought to life by the honkmother.",
    icon_state = "lube",
    icon_living = "lube",
    turns_per_move = 1,
    response_help = "dips a finger into",
    response_disarm = "gently scoops and pours aside",
    emote_see = {"bubbles", "oozes", },
    loot = {nil, nil, },

}
return Lube
