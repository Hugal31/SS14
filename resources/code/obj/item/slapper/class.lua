local Item = require "obj/item/class"
local Slapper = Item:new{
    name = "slapper",
    desc = "This is how real men fight.",
    icon_state = "latexballon",
    item_state = "nothing",
    force = 0,
    throwforce = 0,
    item_flags = 576,
    attack_verb = {"slapped", },
    hitsound = 'sound/effects/snap.ogg',

}
return Slapper
