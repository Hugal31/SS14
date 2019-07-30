local Pet = require "mob/living/simple_animal/pet/class"
local Dog = Pet:new{
    mob_biotypes = {"organic", "beast", },
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    speak = {"YAP", "Woof!", "Bark!", "AUUUUUU", },
    speak_emote = {"barks", "woofs", },
    emote_hear = {"barks!", "woofs!", "yaps.", "pants.", },
    emote_see = {"shakes its head.", "chases its tail.", "shivers.", },
    faction = {"dog", },
    see_in_dark = 5,
    speak_chance = 1,
    turns_per_move = 10,
    do_footstep = 1,

}
return Dog
