local Hud = require "obj/item/clothing/glasses/hud/class"
local Health = Hud:new{
    name = "health scanner HUD",
    desc = "A heads-up display that scans the humans in view and provides accurate data about their health status.",
    icon_state = "healthhud",
    hud_type = 4,
    glass_colour_type = nil,

}
return Health
