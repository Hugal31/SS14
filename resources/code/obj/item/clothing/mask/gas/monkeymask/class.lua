local Ga = require "obj/item/clothing/mask/gas/class"
local Monkeymask = Ga:new{
    name = "monkey mask",
    desc = "A mask used when acting as a monkey.",
    clothing_flags = 8,
    icon_state = "monkeymask",
    item_state = "monkeymask",
    flags_cover = 2,
    resistance_flags = 4,

}
return Monkeymask
