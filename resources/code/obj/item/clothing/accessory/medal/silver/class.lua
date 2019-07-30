local Medal = require "obj/item/clothing/accessory/medal/class"
local Silver = Medal:new{
    name = "silver medal",
    desc = "A silver medal.",
    icon_state = "silver",
    item_color = "silver",
    medaltype = "medal-silver",
    materials = {"$silver", },

}
return Silver
