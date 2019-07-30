local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Longface = Clown:new{
    name = "Longface",
    desc = "Often found walking into the bar.",
    icon_state = "long face",
    icon_living = "long face",
    move_resist = 10000000000000000000000000000000,
    turns_per_move = 10,
    response_help = "tries awkwardly to hug",
    response_disarm = "pushes the unwieldy frame of",
    response_harm = "tries to shut up",
    speak = {"YA-HONK!!!", },
    emote_see = {"honks", "squeaks", },
    speak_chance = 60,
    maxHealth = 150,
    health = 150,
    pixel_x = -16,
    speed = 10,
    harm_intent_damage = 5,
    melee_damage_lower = 5,
    attacktext = "YA-HONKs",
    loot = {nil, nil, nil, },

}
return Longface
