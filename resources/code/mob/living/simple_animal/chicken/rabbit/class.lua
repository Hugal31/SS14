local Chicken = require "mob/living/simple_animal/chicken/class"
local Rabbit = Chicken:new{
    name = [[\improper rabbit]],
    desc = "The hippiest hop around.",
    icon = 'icons/mob/easter.dmi',
    icon_state = "rabbit_white",
    icon_living = "rabbit_white",
    icon_dead = "rabbit_white_dead",
    speak = {"Hop into Easter!", "Come get your eggs!", "Prizes for everyone!", },
    speak_emote = {"sniffles", "twitches", },
    emote_hear = {"hops.", },
    emote_see = {"hops around", "bounces up and down", },
    butcher_results = {nil, },
    egg_type = nil,
    food_type = nil,
    eggsleft = 10,
    eggsFertile = 0,
    icon_prefix = "rabbit",
    feedMessages = {"It nibbles happily.", "It noms happily.", },
    layMessage = {"hides an egg.", "scampers around suspiciously.", "begins making a huge racket.", "begins shuffling.", },

}
return Rabbit
