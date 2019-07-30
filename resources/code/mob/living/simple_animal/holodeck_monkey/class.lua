local SimpleAnimal = require "mob/living/simple_animal/class"
local HolodeckMonkey = SimpleAnimal:new{
    name = "monkey",
    desc = "A holographic creature fond of bananas.",
    icon = 'icons/mob/monkey.dmi',
    icon_state = "monkey1",
    icon_living = "monkey1",
    icon_dead = "monkey1_dead",
    speak_emote = {"chimpers", },
    emote_hear = {"chimpers.", },
    emote_see = {"scratches.", "looks around.", },
    speak_chance = 1,
    turns_per_move = 2,
    butcher_results = {},
    response_help = "pets",
    response_disarm = "pushes aside",
    response_harm = "kicks",

}
return HolodeckMonkey
