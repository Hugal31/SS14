local Latex = require "obj/item/clothing/gloves/color/latex/class"
local Nitrile = Latex:new{
    name = "nitrile gloves",
    desc = "Pricy sterile gloves that are stronger than latex.",
    icon_state = "nitrile",
    item_state = "nitrilegloves",
    item_color = "cmo",
    transfer_prints = 0,

}
return Nitrile
