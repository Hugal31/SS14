local Scythe = require "obj/item/nullrod/scythe/class"
local Vibro = Scythe:new{
    icon_state = "hfrequency0",
    item_state = "hfrequency1",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    name = "high frequency blade",
    desc = "Bad references are the DNA of the soul.",
    attack_verb = {"chopped", "sliced", "cut", "zandatsu'd", },
    hitsound = 'sound/weapons/rapierhit.ogg',

}
return Vibro
