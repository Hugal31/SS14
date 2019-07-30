local Claymore = require "obj/item/nullrod/claymore/class"
local Darkblade = Claymore:new{
    icon_state = "cultblade",
    item_state = "cultblade",
    lefthand_file = 'icons/mob/inhands/64x64_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/64x64_righthand.dmi',
    inhand_x_dimension = 64,
    inhand_y_dimension = 64,
    name = "dark blade",
    desc = "Spread the glory of the dark gods!",
    slot_flags = 512,
    hitsound = 'sound/hallucinations/growl1.ogg',

}
return Darkblade
