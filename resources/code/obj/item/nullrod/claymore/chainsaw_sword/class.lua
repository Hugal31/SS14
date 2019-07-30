local Claymore = require "obj/item/nullrod/claymore/class"
local ChainsawSword = Claymore:new{
    icon_state = "chainswordon",
    item_state = "chainswordon",
    name = "sacred chainsaw sword",
    desc = "Suffer not a heretic to live.",
    slot_flags = 512,
    attack_verb = {"sawed", "torn", "cut", "chopped", "diced", },
    hitsound = 'sound/weapons/chainsawhit.ogg',

}
return ChainsawSword
