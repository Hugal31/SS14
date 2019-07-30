local Flashlight = require "obj/item/flashlight/class"
local Seclite = Flashlight:new{
    name = "seclite",
    desc = "A robust flashlight used by security.",
    icon_state = "seclite",
    item_state = "seclite",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    force = 9,
    brightness_on = 5,
    hitsound = 'sound/weapons/genhit1.ogg',

}
return Seclite
