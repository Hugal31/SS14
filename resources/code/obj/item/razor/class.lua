local Item = require "obj/item/class"
local Razor = Item:new{
    name = "electric razor",
    desc = "The latest and greatest power razor born from the science of shaving.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "razor",
    flags_1 = 32,
    w_class = 1,

}
return Razor
