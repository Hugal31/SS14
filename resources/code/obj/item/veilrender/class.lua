local Item = require "obj/item/class"
local Veilrender = Item:new{
    name = "veil render",
    desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast city.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "render",
    item_state = "knife",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    force = 15,
    throwforce = 10,
    w_class = 3,
    hitsound = 'sound/weapons/bladeslice.ogg',
    charges = 1,
    spawn_type = nil,
    spawn_amt = 1,
    activate_descriptor = "reality",
    rend_desc = "You should run now.",
    spawn_fast = 0,

}
return Veilrender
