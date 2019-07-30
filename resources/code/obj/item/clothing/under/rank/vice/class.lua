local Rank = require "obj/item/clothing/under/rank/class"
local Vice = Rank:new{
    name = "vice officer's jumpsuit",
    desc = "It's the standard issue pretty-boy outfit, as seen on Holo-Vision.",
    icon_state = "vice",
    item_state = "gy_suit",
    item_color = "vice",
    can_adjust = 0,

}
return Vice
