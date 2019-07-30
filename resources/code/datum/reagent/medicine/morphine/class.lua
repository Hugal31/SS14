local Medicine = require "datum/reagent/medicine/class"
local Morphine = Medicine:new{
    name = "Morphine",
    id = "morphine",
    description = "A painkiller that allows the patient to move at full speed even in bulky objects. Causes drowsiness and eventually unconsciousness in high doses. Overdose will cause a variety of effects, ranging from minor to lethal.",
    reagent_state = 2,
    color = "#A9FBFB",
    metabolization_rate = 0.2,
    overdose_threshold = 30,
    addiction_threshold = 25,

}
return Morphine
