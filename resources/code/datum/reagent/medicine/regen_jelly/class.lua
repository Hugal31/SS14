local Medicine = require "datum/reagent/medicine/class"
local RegenJelly = Medicine:new{
    name = "Regenerative Jelly",
    id = "regen_jelly",
    description = "Gradually regenerates all types of damage, without harming slime anatomy.",
    reagent_state = 2,
    color = "#91D865",
    taste_description = "jelly",

}
return RegenJelly
