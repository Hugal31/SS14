local Reagent = require "datum/reagent/class"
local Lye = Reagent:new{
    name = "Lye",
    id = "lye",
    description = "Also known as sodium hydroxide. As a profession making this is somewhat underwhelming.",
    reagent_state = 2,
    color = "#FFFFD6",
    taste_description = "acid",

}
return Lye
