local Diagnostic = require "obj/item/clothing/glasses/hud/diagnostic/class"
local Night = Diagnostic:new{
    name = "night vision diagnostic HUD",
    desc = "A robotics diagnostic HUD fitted with a light amplifier.",
    icon_state = "diagnostichudnight",
    item_state = "glasses",
    darkness_view = 8,
    lighting_alpha = 192,
    glass_colour_type = nil,

}
return Night
