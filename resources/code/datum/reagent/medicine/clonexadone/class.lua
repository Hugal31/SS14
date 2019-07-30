local Medicine = require "datum/reagent/medicine/class"
local Clonexadone = Medicine:new{
    name = "Clonexadone",
    id = "clonexadone",
    description = "A chemical that derives from Cryoxadone. It specializes in healing clone damage, but nothing else. Requires very cold temperatures to properly metabolize, and metabolizes quicker than cryoxadone.",
    color = "#0000C8",
    taste_description = "muscle",
    metabolization_rate = 0.6,

}
return Clonexadone
