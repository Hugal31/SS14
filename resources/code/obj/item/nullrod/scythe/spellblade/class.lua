local Scythe = require "obj/item/nullrod/scythe/class"
local Spellblade = Scythe:new{
    icon_state = "spellblade",
    item_state = "spellblade",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    icon = 'icons/obj/guns/magic.dmi',
    name = "dormant spellblade",
    desc = "The blade grants the wielder nearly limitless power...if they can figure out how to turn it on, that is.",
    hitsound = 'sound/weapons/rapierhit.ogg',

}
return Spellblade
