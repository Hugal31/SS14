local Spray = require "obj/item/reagent_containers/spray/class"
local Pestspray = Spray:new{
    desc = "It's some pest eliminator spray! <I>Do not inhale!</I>",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    name = "pest spray",
    icon_state = "pestspray",
    item_state = "plantbgone",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    volume = 100,
    list_reagents = {"pestkiller", },

}
return Pestspray
