local Flare = require "obj/item/flashlight/flare/class"
local Culttorch = Flare:new{
    name = "void torch",
    desc = "Used by veteran cultists to instantly transport items to their needful brethren.",
    w_class = 2,
    brightness_on = 1,
    icon_state = "torch",
    item_state = "torch",
    color = "#ff0000",
    on_damage = 15,
    slot_flags = nil,
    on = 1,
    charges = 5,

}
return Culttorch
