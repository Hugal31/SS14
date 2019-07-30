local Poly = require "mob/living/simple_animal/parrot/Poly/class"
local Ghost = Poly:new{
    name = "The Ghost of Poly",
    desc = "Doomed to squawk the Earth.",
    color = "#FFFFFF77",
    speak_chance = 20,
    status_flags = 16,
    incorporeal_move = 1,
    butcher_results = {nil, },

}
return Ghost
