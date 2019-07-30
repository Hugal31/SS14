local Crayon = require "obj/item/toy/crayon/class"
local Purple = Crayon:new{
    icon_state = "crayonpurple",
    paint_color = "#DA00FF",
    item_color = "purple",
    reagent_contents = {"nutriment", "purplecrayonpowder", },

}
return Purple
