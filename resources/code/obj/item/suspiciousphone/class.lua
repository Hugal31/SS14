local Item = require "obj/item/class"
local Suspiciousphone = Item:new{
    name = "suspicious phone",
    desc = "This device raises pink levels to unknown highs.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "suspiciousphone",
    w_class = 2,
    attack_verb = {"dumped", },
    dumped = 0,

}
return Suspiciousphone
