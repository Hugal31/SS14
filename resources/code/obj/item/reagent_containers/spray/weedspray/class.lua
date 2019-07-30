local Spray = require "obj/item/reagent_containers/spray/class"
local Weedspray = Spray:new{
    desc = "It's a toxic mixture, in spray form, to kill small weeds.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    name = "weed spray",
    icon_state = "weedspray",
    item_state = "spraycan",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    volume = 100,
    list_reagents = {"weedkiller", },

}
return Weedspray
