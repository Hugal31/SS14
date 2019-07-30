local Glass = require "obj/item/clothing/glasses/class"
local Meson = Glass:new{
    name = "optical meson scanner",
    desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting conditions.",
    icon_state = "meson",
    item_state = "meson",
    darkness_view = 2,
    vision_flags = 16,
    lighting_alpha = 192,
    glass_colour_type = nil,

}
return Meson
