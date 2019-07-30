local Lawyer = require "obj/item/clothing/under/lawyer/class"
local Purpsuit = Lawyer:new{
    name = "purple suit",
    icon_state = "lawyer_purp",
    item_state = "lawyer_purp",
    item_color = "lawyer_purp",
    fitted = 0,
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Purpsuit
