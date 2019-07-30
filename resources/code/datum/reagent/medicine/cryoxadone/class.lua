local Medicine = require "datum/reagent/medicine/class"
local Cryoxadone = Medicine:new{
    name = "Cryoxadone",
    id = "cryoxadone",
    description = "A chemical mixture with almost magical healing powers. Its main limitation is that the patient's body temperature must be under 270K for it to metabolise correctly.",
    color = "#0000C8",
    taste_description = "sludge",

}
return Cryoxadone
