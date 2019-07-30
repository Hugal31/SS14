local Knife = require "obj/item/kitchen/knife/class"
local Envy = Knife:new{
    name = "envy's knife",
    desc = "Their success will be yours.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "render",
    item_state = "knife",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    force = 18,
    throwforce = 10,
    w_class = 3,
    hitsound = 'sound/weapons/bladeslice.ogg',

}
return Envy
