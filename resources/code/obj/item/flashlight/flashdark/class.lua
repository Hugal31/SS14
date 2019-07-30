local Flashlight = require "obj/item/flashlight/class"
local Flashdark = Flashlight:new{
    name = "flashdark",
    desc = "A strange device manufactured with mysterious elements that somehow emits darkness. Or maybe it just sucks in light? Nobody knows for sure.",
    icon_state = "flashdark",
    item_state = "flashdark",
    brightness_on = 2.5,
    flashlight_power = -3,

}
return Flashdark
