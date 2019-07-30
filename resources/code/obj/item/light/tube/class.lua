local Light = require "obj/item/light/class"
local Tube = Light:new{
    name = "light tube",
    desc = "A replacement light tube.",
    icon_state = "ltube",
    base_state = "ltube",
    item_state = "c_tube",
    brightness = 8,

}
return Tube
