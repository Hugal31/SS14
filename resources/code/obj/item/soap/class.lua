local Item = require "obj/item/class"
local Soap = Item:new{
    name = "soap",
    desc = "A cheap bar of soap. Doesn't smell.",
    gender = "plural",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "soap",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    w_class = 1,
    item_flags = 128,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    grind_results = {"lye", },
    cleanspeed = 35,
    force_string = "robust... against germs",
    uses = 100,

}
return Soap
