local ColorfulReagent = require "datum/reagent/colorful_reagent/class"
local Crayonpowder = ColorfulReagent:new{
    name = "Crayon Powder",
    id = "crayon powder",
    colorname = "none",
    description = "A powder made by grinding down crayons, good for colouring chemical reagents.",
    reagent_state = 1,
    color = "#FFFFFF",
    taste_description = "the back of class",

}
return Crayonpowder
