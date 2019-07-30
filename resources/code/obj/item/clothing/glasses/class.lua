local Clothing = require "obj/item/clothing/class"
local Glass = Clothing:new{
    name = "glasses",
    icon = 'icons/obj/clothing/glasses.dmi',
    w_class = 2,
    flags_cover = 1,
    slot_flags = 8,
    strip_delay = 20,
    equip_delay_other = 25,
    resistance_flags = 0,
    materials = {"$glass", },
    vision_flags = 0,
    darkness_view = 2,
    invis_view = 25,
    invis_override = 0,
    lighting_alpha = nil,
    current = {},
    vision_correction = 0,
    glass_colour_type = nil,

}
return Glass
