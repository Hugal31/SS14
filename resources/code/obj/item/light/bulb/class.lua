local Light = require "obj/item/light/class"
local Bulb = Light:new{
    name = "light bulb",
    desc = "A replacement light bulb.",
    icon_state = "lbulb",
    base_state = "lbulb",
    item_state = "contvapour",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    brightness = 4,

}
return Bulb
