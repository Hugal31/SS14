local Item = require "obj/item/class"
local ReactiveArmourShell = Item:new{
    name = "reactive armour shell",
    desc = "An experimental suit of armour, awaiting installation of an anomaly core.",
    icon_state = "reactiveoff",
    icon = 'icons/obj/clothing/suits.dmi',
    w_class = 4,

}
return ReactiveArmourShell
