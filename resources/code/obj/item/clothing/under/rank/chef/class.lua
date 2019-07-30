local Rank = require "obj/item/clothing/under/rank/class"
local Chef = Rank:new{
    name = "cook's suit",
    desc = "A suit which is given only to the most <b>hardcore</b> cooks in space.",
    icon_state = "chef",
    item_color = "chef",
    alt_covers_chest = 1,

}
return Chef
