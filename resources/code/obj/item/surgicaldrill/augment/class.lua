local Surgicaldrill = require "obj/item/surgicaldrill/class"
local Augment = Surgicaldrill:new{
    name = "surgical drill",
    desc = "Effectively a small power drill contained within your arm, edges dulled to prevent tissue damage. May or may not pierce the heavens.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "drill",
    hitsound = 'sound/weapons/circsawhit.ogg',
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    force = 10,
    w_class = 2,
    toolspeed = 0.5,
    attack_verb = {"drilled", },

}
return Augment
