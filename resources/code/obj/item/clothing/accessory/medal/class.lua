local Accessory = require "obj/item/clothing/accessory/class"
local Medal = Accessory:new{
    name = "bronze medal",
    desc = "A bronze medal.",
    icon_state = "bronze",
    item_color = "bronze",
    materials = {"$metal", },
    resistance_flags = 2,
    medaltype = "medal",
    commended = 0,

}
return Medal
