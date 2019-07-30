local Toggle = require "obj/item/clothing/glasses/hud/toggle/class"
local Thermal = Toggle:new{
    name = "thermal HUD scanner",
    desc = "Thermal imaging HUD in the shape of glasses.",
    icon_state = "thermal",
    hud_type = 2,
    vision_flags = 4,
    lighting_alpha = 192,
    glass_colour_type = nil,

}
return Thermal
