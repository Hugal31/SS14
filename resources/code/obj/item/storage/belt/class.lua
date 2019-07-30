local Storage = require "obj/item/storage/class"
local Belt = Storage:new{
    name = "belt",
    desc = "Can hold various things.",
    icon = 'icons/obj/clothing/belts.dmi',
    icon_state = "utilitybelt",
    item_state = "utility",
    lefthand_file = 'icons/mob/inhands/equipment/belt_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/belt_righthand.dmi',
    slot_flags = 512,
    attack_verb = {"whipped", "lashed", "disciplined", },
    max_integrity = 300,
    content_overlays = 0,

}
return Belt
