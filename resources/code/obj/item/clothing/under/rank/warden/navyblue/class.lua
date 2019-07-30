local Warden = require "obj/item/clothing/under/rank/warden/class"
local Navyblue = Warden:new{
    desc = "The insignia on this uniform tells you that this uniform belongs to the Warden.",
    name = "warden's formal uniform",
    icon_state = "wardenblueclothes",
    item_state = "wardenblueclothes",
    item_color = "wardenblueclothes",
    alt_covers_chest = 1,

}
return Navyblue
