local Under = require "obj/item/clothing/under/class"
local Captainparade = Under:new{
    name = "captain's parade uniform",
    desc = "A captain's luxury-wear, for special occasions.",
    icon_state = "captain_parade",
    item_state = "by_suit",
    item_color = "captain_parade",
    can_adjust = 0,

}
return Captainparade
