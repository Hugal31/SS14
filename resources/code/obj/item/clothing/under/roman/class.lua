local Under = require "obj/item/clothing/under/class"
local Roman = Under:new{
    name = [[\improper Roman armor]],
    desc = "Ancient Roman armor. Made of metallic and leather straps.",
    icon_state = "roman",
    item_color = "roman",
    item_state = "armor",
    can_adjust = 0,
    strip_delay = 100,
    resistance_flags = 0,

}
return Roman
