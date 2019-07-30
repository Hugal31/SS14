local Syndicate = require "obj/item/clothing/under/syndicate/class"
local Combat = Syndicate:new{
    name = "combat uniform",
    desc = "With a suit lined with this many pockets, you are ready to operate.",
    icon_state = "syndicate_combat",
    item_color = "syndicate_combat",
    can_adjust = 0,

}
return Combat
