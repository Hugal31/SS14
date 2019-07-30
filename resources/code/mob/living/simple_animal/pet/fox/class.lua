local Pet = require "mob/living/simple_animal/pet/class"
local Fox = Pet:new{
    name = "fox",
    desc = "It's a fox.",
    icon = 'icons/mob/pets.dmi',
    icon_state = "fox",
    icon_living = "fox",
    icon_dead = "fox_dead",
    speak = {"Ack-Ack", "Ack-Ack-Ack-Ackawoooo", "Geckers", "Awoo", "Tchoff", },
    speak_emote = {"geckers", "barks", },
    emote_hear = {"howls.", "barks.", },
    emote_see = {"shakes its head.", "shivers.", },
    speak_chance = 1,
    turns_per_move = 5,
    see_in_dark = 6,
    butcher_results = {nil, },
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "kicks",
    gold_core_spawnable = 2,
    do_footstep = 1,

}
return Fox
