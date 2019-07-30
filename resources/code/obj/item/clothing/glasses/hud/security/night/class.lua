local Security = require "obj/item/clothing/glasses/hud/security/class"
local Night = Security:new{
    name = "night vision security HUD",
    desc = "An advanced heads-up display which provides id data and vision in complete darkness.",
    icon_state = "securityhudnight",
    darkness_view = 8,
    lighting_alpha = 192,
    glass_colour_type = nil,

}
return Night
