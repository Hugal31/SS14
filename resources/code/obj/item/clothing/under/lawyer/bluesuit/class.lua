local Lawyer = require "obj/item/clothing/under/lawyer/class"
local Bluesuit = Lawyer:new{
    name = "blue suit",
    desc = "A classy suit and tie.",
    icon_state = "bluesuit",
    item_state = "bluesuit",
    item_color = "bluesuit",
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Bluesuit
