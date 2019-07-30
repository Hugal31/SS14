local Glass = require "obj/item/clothing/glasses/class"
local Material = Glass:new{
    name = "optical material scanner",
    desc = "Very confusing glasses.",
    icon_state = "material",
    item_state = "glasses",
    vision_flags = 8,
    glass_colour_type = nil,

}
return Material
