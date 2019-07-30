local Glass = require "obj/item/clothing/glasses/class"
local Thermal = Glass:new{
    name = "optical thermal scanner",
    desc = "Thermals in the shape of glasses.",
    icon_state = "thermal",
    item_state = "glasses",
    vision_flags = 4,
    lighting_alpha = 192,
    flash_protect = 0,
    glass_colour_type = nil,

}
return Thermal
