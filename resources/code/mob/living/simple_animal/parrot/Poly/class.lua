local Parrot = require "mob/living/simple_animal/parrot/class"
local Poly = Parrot:new{
    name = "Poly",
    desc = "Poly the Parrot. An expert on quantum cracker theory.",
    speak = {"Poly wanna cracker!", ":e Check the crystal, you chucklefucks!", ":e Wire the solars, you lazy bums!", ":e WHO TOOK THE DAMN HARDSUITS?", ":e OH GOD ITS ABOUT TO DELAMINATE CALL THE SHUTTLE", },
    gold_core_spawnable = 0,
    speak_chance = 3,
    memory_saved = 0,
    rounds_survived = 0,
    longest_survival = 0,
    longest_deathstreak = 0,

}
return Poly
