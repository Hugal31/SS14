local Item = require "obj/item/class"
local Surgicaldrill = Item:new{
    name = "surgical drill",
    desc = "You can drill using this item. You dig?",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "drill",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    hitsound = 'sound/weapons/circsawhit.ogg',
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    force = 15,
    w_class = 3,
    attack_verb = {"drilled", },

}
return Surgicaldrill
