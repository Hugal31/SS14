local Nullrod = require "obj/item/nullrod/class"
local Hammmer = Nullrod:new{
    icon_state = "hammeron",
    item_state = "hammeron",
    lefthand_file = 'icons/mob/inhands/weapons/hammers_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/hammers_righthand.dmi',
    name = "relic war hammer",
    desc = "This war hammer cost the chaplain forty thousand space dollars.",
    slot_flags = 512,
    w_class = 5,
    attack_verb = {"smashed", "bashed", "hammered", "crunched", },

}
return Hammmer
