local Handcuff = require "obj/item/restraints/handcuffs/class"
local Sinew = Handcuff:new{
    name = "sinew restraints",
    desc = "A pair of restraints fashioned from long strands of flesh.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "sinewcuff",
    item_state = "sinewcuff",
    breakouttime = 300,
    cuffsound = 'sound/weapons/cablecuff.ogg',

}
return Sinew
