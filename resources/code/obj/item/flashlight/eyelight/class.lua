local Flashlight = require "obj/item/flashlight/class"
local Eyelight = Flashlight:new{
    name = "eyelight",
    desc = "This shouldn't exist outside of someone's head, how are you seeing this?",
    brightness_on = 15,
    flashlight_power = 1,
    flags_1 = 32,
    item_flags = 64,
    actions_types = {},

}
return Eyelight
