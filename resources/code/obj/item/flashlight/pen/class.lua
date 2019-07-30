local Flashlight = require "obj/item/flashlight/class"
local Pen = Flashlight:new{
    name = "penlight",
    desc = "A pen-sized light, used by medical staff. It can also be used to create a hologram to alert people of incoming medical assistance.",
    icon_state = "penlight",
    item_state = "",
    flags_1 = 32,
    brightness_on = 2,
    holo_cooldown = 0,

}
return Pen
