local Crayon = require "obj/item/toy/crayon/class"
local Yellow = Crayon:new{
    icon_state = "crayonyellow",
    paint_color = "#FFF200",
    item_color = "yellow",
    reagent_contents = {"nutriment", "yellowcrayonpowder", },

}
return Yellow
