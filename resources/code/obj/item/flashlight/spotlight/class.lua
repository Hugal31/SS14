local Flashlight = require "obj/item/flashlight/class"
local Spotlight = Flashlight:new{
    name = "disco light",
    desc = "Groovy...",
    icon_state = nil,
    light_color = nil,
    brightness_on = 0,
    light_range = 0,
    light_power = 10,
    alpha = 0,
    layer = 0,
    on = 1,
    anchored = 1,
    range = nil,
    resistance_flags = 115,

}
return Spotlight
