local Under = require "obj/item/clothing/under/class"
local Kilt = Under:new{
    name = "kilt",
    desc = "Includes shoes and plaid.",
    icon_state = "kilt",
    item_state = "kilt",
    item_color = "kilt",
    body_parts_covered = 126,
    fitted = 2,
    can_adjust = 0,

}
return Kilt
