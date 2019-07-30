local Syndicate = require "obj/item/clothing/under/syndicate/class"
local Camo = Syndicate:new{
    name = "camouflage fatigues",
    desc = "A green military camouflage uniform.",
    icon_state = "camogreen",
    item_state = "g_suit",
    item_color = "camogreen",
    can_adjust = 0,

}
return Camo
