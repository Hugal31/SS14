local Crayon = require "obj/item/toy/crayon/class"
local Green = Crayon:new{
    icon_state = "crayongreen",
    paint_color = "#A8E61D",
    item_color = "green",
    reagent_contents = {"nutriment", "greencrayonpowder", },

}
return Green
