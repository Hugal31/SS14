local Health = require "obj/item/clothing/glasses/hud/health/class"
local Night = Health:new{
    name = "night vision health scanner HUD",
    desc = "An advanced medical head-up display that allows doctors to find patients in complete darkness.",
    icon_state = "healthhudnight",
    item_state = "glasses",
    darkness_view = 8,
    lighting_alpha = 192,
    glass_colour_type = nil,

}
return Night
