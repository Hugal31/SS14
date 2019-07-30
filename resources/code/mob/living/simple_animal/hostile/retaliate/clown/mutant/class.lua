local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Mutant = Clown:new{
    name = "Unknown",
    desc = "Kill it for its own sake.",
    icon_state = "mutant",
    icon_living = "mutant",
    move_resist = 10000000000000000000000000000000,
    turns_per_move = 10,
    response_help = "reluctantly sinks a finger into",
    response_disarm = "squishes into",
    response_harm = "squishes into",
    speak = {"aaaaaahhhhuuhhhuhhhaaaaa", "AAAaaauuuaaAAAaauuhhh", "huuuuuh... hhhhuuuooooonnnnkk", "HuaUAAAnKKKK", },
    emote_see = {"squirms", "writhes", "pulsates", "froths", "oozes", },
    speak_chance = 10,
    maxHealth = 130,
    health = 130,
    pixel_x = -16,
    speed = -5,
    harm_intent_damage = 10,
    melee_damage_lower = 10,
    melee_damage_upper = 20,
    attacktext = "awkwardly flails at",
    loot = {nil, nil, nil, nil, nil, nil, nil, },

}
return Mutant
