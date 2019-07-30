local Knife = require "obj/item/kitchen/knife/class"
local Ritual = Knife:new{
    name = "ritual knife",
    desc = "The unearthly energies that once powered this blade are now dormant.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "render",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    w_class = 3,

}
return Ritual
