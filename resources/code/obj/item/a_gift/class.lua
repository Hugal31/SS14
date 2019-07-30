local Item = require "obj/item/class"
local AGift = Item:new{
    name = "gift",
    desc = "PRESENTS!!!! eek!",
    icon = 'icons/obj/storage.dmi',
    icon_state = "giftdeliverypackage3",
    item_state = "gift",
    resistance_flags = 4,
    contains_type = nil,

}
return AGift
