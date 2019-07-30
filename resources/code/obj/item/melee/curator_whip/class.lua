local Melee = require "obj/item/melee/class"
local CuratorWhip = Melee:new{
    name = "curator's whip",
    desc = "Somewhat eccentric and outdated, it still stings like hell to be hit by.",
    icon_state = "whip",
    item_state = "chain",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    slot_flags = 512,
    force = 15,
    w_class = 3,
    attack_verb = {"flogged", "whipped", "lashed", "disciplined", },
    hitsound = 'sound/weapons/whip.ogg',

}
return CuratorWhip
