local Crayon = require "obj/item/toy/crayon/class"
local White = Crayon:new{
    icon_state = "crayonwhite",
    paint_color = "#FFFFFF",
    item_color = "white",
    reagent_contents = {"nutriment", "whitecrayonpowder", },

}
return White
