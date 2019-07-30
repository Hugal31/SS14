local Crayon = require "obj/item/toy/crayon/class"
local Orange = Crayon:new{
    icon_state = "crayonorange",
    paint_color = "#FF9300",
    item_color = "orange",
    reagent_contents = {"nutriment", "orangecrayonpowder", },

}
return Orange
