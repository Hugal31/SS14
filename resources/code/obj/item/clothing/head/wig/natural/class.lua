local Wig = require "obj/item/clothing/head/wig/class"
local Natural = Wig:new{
    name = "natural wig",
    desc = "A bunch of hair without a head attached. This one changes color to match the hair of the wearer. Nothing natural about that.",
    hair_color = "#FFF",
    adjustablecolor = 0,
    custom_price = 25,

}
return Natural
