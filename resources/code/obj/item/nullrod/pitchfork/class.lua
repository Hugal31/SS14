local Nullrod = require "obj/item/nullrod/class"
local Pitchfork = Nullrod:new{
    icon_state = "pitchfork0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "unholy pitchfork",
    w_class = 3,
    desc = "Holding this makes you look absolutely devilish.",
    attack_verb = {"poked", "impaled", "pierced", "jabbed", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,

}
return Pitchfork
