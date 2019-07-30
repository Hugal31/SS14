local Pet = require "mob/living/simple_animal/pet/class"
local Penguin = Pet:new{
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    speak = {"Gah Gah!", "NOOT NOOT!", "NOOT!", "Noot", "noot", "Prah!", "Grah!", },
    speak_emote = {"squawks", "gakkers", },
    emote_hear = {"squawk!", "gakkers!", "noots.", "NOOTS!", },
    emote_see = {"shakes its beak.", "flaps it's wings.", "preens itself.", },
    faction = {"penguin", },
    minbodytemp = 0,
    see_in_dark = 5,
    speak_chance = 1,
    turns_per_move = 10,
    icon = 'icons/mob/penguins.dmi',
    butcher_results = {nil, nil, },
    do_footstep = 1,

}
return Penguin
