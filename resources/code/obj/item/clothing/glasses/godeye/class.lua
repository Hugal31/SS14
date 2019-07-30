local Glass = require "obj/item/clothing/glasses/class"
local Godeye = Glass:new{
    name = "eye of god",
    desc = "A strange eye, said to have been torn from an omniscient creature that used to roam the wastes.",
    icon_state = "godeye",
    item_state = "godeye",
    vision_flags = 28,
    darkness_view = 8,
    scan_reagents = 1,
    lighting_alpha = 128,
    resistance_flags = 3,

}
return Godeye
