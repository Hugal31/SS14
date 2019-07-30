local Spray = require "obj/item/reagent_containers/spray/class"
local Plantbgone = Spray:new{
    name = "Plant-B-Gone",
    desc = "Kills those pesky weeds!",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "plantbgone",
    item_state = "plantbgone",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    volume = 100,
    list_reagents = {"plantbgone", },

}
return Plantbgone
