local Crayon = require "obj/item/toy/crayon/class"
local Mime = Crayon:new{
    icon_state = "crayonmime",
    desc = "A very sad-looking crayon.",
    paint_color = "#FFFFFF",
    item_color = "mime",
    reagent_contents = {"nutriment", "invisiblecrayonpowder", },
    charges = -1,

}
return Mime
