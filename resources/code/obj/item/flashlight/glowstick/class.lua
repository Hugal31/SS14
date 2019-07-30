local Flashlight = require "obj/item/flashlight/class"
local Glowstick = Flashlight:new{
    name = "glowstick",
    desc = "A military-grade glowstick.",
    custom_price = 10,
    w_class = 2,
    brightness_on = 4,
    color = "#64C864",
    icon_state = "glowstick",
    item_state = "glowstick",
    grind_results = {"phenol", "hydrogen", "oxygen", },
    fuel = 0,

}
return Glowstick
