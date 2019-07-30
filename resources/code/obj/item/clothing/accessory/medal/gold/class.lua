local Medal = require "obj/item/clothing/accessory/medal/class"
local Gold = Medal:new{
    name = "gold medal",
    desc = "A prestigious golden medal.",
    icon_state = "gold",
    item_color = "gold",
    medaltype = "medal-gold",
    materials = {"$gold", },

}
return Gold
