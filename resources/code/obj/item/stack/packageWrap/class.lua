local Stack = require "obj/item/stack/class"
local PackageWrap = Stack:new{
    name = "package wrapper",
    singular_name = "wrapping sheet",
    desc = "You can use this to wrap items in.",
    icon = 'icons/obj/stack_objects.dmi',
    icon_state = "deliveryPaper",
    item_flags = 128,
    amount = 25,
    max_amount = 25,
    resistance_flags = 4,

}
return PackageWrap
