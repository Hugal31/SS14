local Rank = require "obj/item/clothing/under/rank/class"
local Clown = Rank:new{
    name = "clown suit",
    desc = "<i>'HONK!'</i>",
    icon_state = "clown",
    item_state = "clown",
    item_color = "clown",
    fitted = 2,
    can_adjust = 0,

}
return Clown
