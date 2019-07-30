local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Whiterobe = Chaplainsuit:new{
    name = "white robe",
    desc = "Good for clerics and sleepy crewmembers.",
    icon_state = "whiterobe",
    item_state = "whiterobe",
    body_parts_covered = 414,
    flags_inv = 4,

}
return Whiterobe
