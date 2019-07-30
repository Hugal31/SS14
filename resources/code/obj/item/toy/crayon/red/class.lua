local Crayon = require "obj/item/toy/crayon/class"
local Red = Crayon:new{
    icon_state = "crayonred",
    paint_color = "#DA0000",
    item_color = "red",
    reagent_contents = {"nutriment", "redcrayonpowder", },

}
return Red
