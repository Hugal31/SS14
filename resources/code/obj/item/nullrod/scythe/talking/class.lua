local Scythe = require "obj/item/nullrod/scythe/class"
local Talking = Scythe:new{
    icon_state = "talking_sword",
    item_state = "talking_sword",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    name = "possessed blade",
    desc = "When the station falls into chaos, it's nice to have a friend by your side.",
    attack_verb = {"chopped", "sliced", "cut", },
    hitsound = 'sound/weapons/rapierhit.ogg',
    possessed = 0,

}
return Talking
