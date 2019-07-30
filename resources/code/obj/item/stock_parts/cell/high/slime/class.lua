local High = require "obj/item/stock_parts/cell/high/class"
local Slime = High:new{
    name = "charged slime core",
    desc = "A yellow slime core infused with plasma, it crackles with power.",
    icon = 'icons/mob/slimes.dmi',
    icon_state = "yellow slime extract",
    materials = {},
    rating = 5,
    self_recharge = 1,

}
return Slime
