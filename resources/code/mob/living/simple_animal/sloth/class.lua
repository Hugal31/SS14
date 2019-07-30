local SimpleAnimal = require "mob/living/simple_animal/class"
local Sloth = SimpleAnimal:new{
    name = "sloth",
    desc = "An adorable, sleepy creature.",
    icon = 'icons/mob/pets.dmi',
    icon_state = "sloth",
    icon_living = "sloth",
    icon_dead = "sloth_dead",
    speak_emote = {"yawns", },
    emote_hear = {"snores.", "yawns.", },
    emote_see = {"dozes off.", "looks around sleepily.", },
    speak_chance = 1,
    turns_per_move = 5,
    butcher_results = {nil, },
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "kicks",
    mob_biotypes = {"organic", "beast", },
    gold_core_spawnable = 2,
    melee_damage_lower = 18,
    melee_damage_upper = 18,
    health = 50,
    maxHealth = 50,
    speed = 10,
    glide_size = 2,
    do_footstep = 1,

}
return Sloth
