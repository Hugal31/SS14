local Under = require "obj/item/clothing/under/class"
local Sundress = Under:new{
    name = "sundress",
    desc = "Makes you want to frolic in a field of daisies.",
    icon_state = "sundress",
    item_state = "sundress",
    item_color = "sundress",
    body_parts_covered = 6,
    fitted = 2,
    can_adjust = 0,

}
return Sundress
