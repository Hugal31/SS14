local Living = require "mob/living/class"
local Brain = Living:new{
    container = nil,
    timeofhostdeath = 0,
    emp_damage = 0,
    stored_dna = nil,
    stat = 3,
    see_invisible = 25,
    possible_a_intents = {"help", "harm", },

}
return Brain
