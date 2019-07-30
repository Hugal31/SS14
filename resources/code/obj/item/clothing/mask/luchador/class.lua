local Mask = require "obj/item/clothing/mask/class"
local Luchador = Mask:new{
    name = "Luchador Mask",
    desc = "Worn by robust fighters, flying high to defeat their foes!",
    icon_state = "luchag",
    item_state = "luchag",
    flags_inv = 896,
    w_class = 2,

}
return Luchador
