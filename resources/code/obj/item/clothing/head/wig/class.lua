local Head = require "obj/item/clothing/head/class"
local Wig = Head:new{
    name = "wig",
    desc = "A bunch of hair without a head attached.",
    icon_state = "",
    item_state = "pwig",
    flags_inv = 256,
    hair_style = "Very Long Hair",
    hair_color = "#000",
    adjustablecolor = 1,

}
return Wig
