local Claymore = require "obj/item/nullrod/claymore/class"
local Saber = Claymore:new{
    name = "light energy sword",
    hitsound = 'sound/weapons/blade1.ogg',
    icon_state = "swordblue",
    item_state = "swordblue",
    desc = "If you strike me down, I shall become more robust than you can possibly imagine.",
    slot_flags = 512,

}
return Saber
