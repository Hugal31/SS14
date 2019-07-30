local Medicine = require "datum/reagent/medicine/class"
local StrangeReagent = Medicine:new{
    name = "Strange Reagent",
    id = "strange_reagent",
    description = "A miracle drug capable of bringing the dead back to life. Only functions when applied by patch or spray, if the target has less than 100 brute and burn damage (independent of one another) and hasn't been husked. Causes slight damage to the living.",
    reagent_state = 2,
    color = "#A0E85E",
    metabolization_rate = 0.2,
    taste_description = "magnets",

}
return StrangeReagent
