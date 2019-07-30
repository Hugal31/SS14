local Lawyer = require "obj/item/clothing/under/lawyer/class"
local Blacksuit = Lawyer:new{
    name = "black suit",
    desc = "A professional black suit. Nanotrasen Investigation Bureau approved!",
    icon_state = "blacksuit",
    item_state = "bar_suit",
    item_color = "blacksuit",
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Blacksuit
