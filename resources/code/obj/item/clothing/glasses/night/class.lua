local Glass = require "obj/item/clothing/glasses/class"
local Night = Glass:new{
    name = "night vision goggles",
    desc = "You can totally see in the dark now!",
    icon_state = "night",
    item_state = "glasses",
    darkness_view = 8,
    lighting_alpha = 128,
    glass_colour_type = nil,

}
return Night
