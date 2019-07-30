local Stack = require "obj/item/stack/class"
local WrappingPaper = Stack:new{
    name = "wrapping paper",
    desc = "Wrap packages with this festive paper to make gifts.",
    icon = 'icons/obj/stack_objects.dmi',
    icon_state = "wrap_paper",
    item_flags = 128,
    amount = 25,
    max_amount = 25,
    resistance_flags = 4,

}
return WrappingPaper
