local Bag = require "obj/item/storage/bag/class"
local Chemistry = Bag:new{
    name = "chemistry bag",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "bag",
    desc = "A bag for storing pills, patches, and bottles.",
    w_class = 1,
    resistance_flags = 4,

}
return Chemistry
