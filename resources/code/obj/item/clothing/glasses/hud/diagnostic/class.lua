local Hud = require "obj/item/clothing/glasses/hud/class"
local Diagnostic = Hud:new{
    name = "diagnostic HUD",
    desc = "A heads-up display capable of analyzing the integrity and status of robotics and exosuits.",
    icon_state = "diagnostichud",
    hud_type = 5,
    glass_colour_type = nil,

}
return Diagnostic
