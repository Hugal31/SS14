local Under = require "obj/item/clothing/under/class"
local Sailor = Under:new{
    name = "sailor suit",
    desc = "Skipper's in the wardroom drinkin gin'.",
    icon_state = "sailor",
    item_state = "b_suit",
    item_color = "sailor",
    can_adjust = 0,

}
return Sailor
