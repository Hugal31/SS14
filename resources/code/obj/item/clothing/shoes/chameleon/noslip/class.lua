local Chameleon = require "obj/item/clothing/shoes/chameleon/class"
local Noslip = Chameleon:new{
    name = "black shoes",
    icon_state = "black",
    item_color = "black",
    desc = "A pair of black shoes.",
    clothing_flags = 16,
    can_be_bloody = 0,

}
return Noslip
