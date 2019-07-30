local Crayon = require "obj/item/toy/crayon/class"
local Rainbow = Crayon:new{
    icon_state = "crayonrainbow",
    paint_color = "#FFF000",
    item_color = "rainbow",
    reagent_contents = {"nutriment", "colorful_reagent", },
    drawtype = "Random Anything",
    charges = -1,

}
return Rainbow
