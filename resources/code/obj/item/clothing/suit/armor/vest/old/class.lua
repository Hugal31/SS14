local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Old = Vest:new{
    name = "degrading armor vest",
    desc = "Older generation Type 1 armored vest. Due to degradation over time the vest is far less maneuverable to move in.",
    icon_state = "armor",
    item_state = "armor",
    slowdown = 1,

}
return Old
