local Hud = require "obj/item/clothing/glasses/hud/class"
local Security = Hud:new{
    name = "security HUD",
    desc = "A heads-up display that scans the humans in view and provides accurate data about their ID status and security records.",
    icon_state = "securityhud",
    hud_type = 2,
    glass_colour_type = nil,

}
return Security
