local Under = require "obj/item/clothing/under/class"
local Gladiator = Under:new{
    name = "gladiator uniform",
    desc = "Are you not entertained? Is that not why you are here?",
    icon_state = "gladiator",
    item_state = "gladiator",
    item_color = "gladiator",
    body_parts_covered = 390,
    fitted = 0,
    can_adjust = 0,
    resistance_flags = 0,

}
return Gladiator
