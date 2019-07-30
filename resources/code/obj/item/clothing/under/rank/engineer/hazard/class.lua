local Engineer = require "obj/item/clothing/under/rank/engineer/class"
local Hazard = Engineer:new{
    name = "engineer's hazard jumpsuit",
    desc = "A high visibility jumpsuit made from heat and radiation resistant materials.",
    icon_state = "hazard",
    item_state = "suit-orange",
    item_color = "hazard",
    alt_covers_chest = 1,

}
return Hazard
