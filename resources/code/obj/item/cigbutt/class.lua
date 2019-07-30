local Item = require "obj/item/class"
local Cigbutt = Item:new{
    name = "cigarette butt",
    desc = "A manky old cigarette butt.",
    icon = 'icons/obj/clothing/masks.dmi',
    icon_state = "cigbutt",
    w_class = 1,
    throwforce = 0,
    grind_results = {"carbon", },

}
return Cigbutt
