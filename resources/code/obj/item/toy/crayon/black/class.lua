local Crayon = require "obj/item/toy/crayon/class"
local Black = Crayon:new{
    icon_state = "crayonblack",
    paint_color = "#1C1C1C",
    item_color = "black",
    reagent_contents = {"nutriment", "blackcrayonpowder", },

}
return Black
