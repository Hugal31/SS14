local Spray = require "obj/item/reagent_containers/spray/class"
local Pepper = Spray:new{
    name = "pepperspray",
    desc = "Manufactured by UhangInc, used to blind and down an opponent quickly.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "pepperspray",
    item_state = "pepperspray",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    volume = 40,
    stream_range = 4,
    amount_per_transfer_from_this = 5,
    list_reagents = {"condensedcapsaicin", },

}
return Pepper
