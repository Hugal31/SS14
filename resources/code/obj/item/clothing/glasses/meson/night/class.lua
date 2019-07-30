local Meson = require "obj/item/clothing/glasses/meson/class"
local Night = Meson:new{
    name = "night vision meson scanner",
    desc = "An optical meson scanner fitted with an amplified visible light spectrum overlay, providing greater visual clarity in darkness.",
    icon_state = "nvgmeson",
    item_state = "nvgmeson",
    darkness_view = 8,
    lighting_alpha = 128,
    glass_colour_type = nil,

}
return Night
