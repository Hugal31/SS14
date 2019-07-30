local Item = require "obj/item/class"
local Cookiesynth = Item:new{
    name = "Cookie Synthesizer",
    desc = "A self-recharging device used to rapidly deploy cookies.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "rcd",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    matter = 10,
    toxin = 0,
    cooldown = 0,
    cooldowndelay = 10,
    w_class = 3,

}
return Cookiesynth
