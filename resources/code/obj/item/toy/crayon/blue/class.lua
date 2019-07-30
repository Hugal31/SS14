local Crayon = require "obj/item/toy/crayon/class"
local Blue = Crayon:new{
    icon_state = "crayonblue",
    paint_color = "#00B7EF",
    item_color = "blue",
    reagent_contents = {"nutriment", "bluecrayonpowder", },

}
return Blue
