local Chaplain = require "obj/item/clothing/head/helmet/chaplain/class"
local Cage = Chaplain:new{
    name = "cage",
    desc = "A cage that restrains the will of the self, allowing one to see the profane world for what it is.",
    alternate_worn_icon = 'icons/mob/large-worn-icons/64x64/head.dmi',
    icon_state = "cage",
    item_state = "cage",
    worn_x_dimension = 64,
    worn_y_dimension = 64,
    dynamic_hair_suffix = "",

}
return Cage
