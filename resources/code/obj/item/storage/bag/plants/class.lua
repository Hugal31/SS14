local Bag = require "obj/item/storage/bag/class"
local Plant = Bag:new{
    name = "plant bag",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "plantbag",
    w_class = 1,
    resistance_flags = 4,

}
return Plant
