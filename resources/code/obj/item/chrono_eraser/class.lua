local Item = require "obj/item/class"
local ChronoEraser = Item:new{
    name = "Timestream Eradication Device",
    desc = "The result of outlawed time-bluespace research, this device is capable of wiping a being from the timestream. They never are, they never were, they never will be.",
    icon = 'icons/obj/chronos.dmi',
    icon_state = "chronobackpack",
    item_state = "backpack",
    lefthand_file = 'icons/mob/inhands/equipment/backpack_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/backpack_righthand.dmi',
    w_class = 4,
    slot_flags = 1024,
    slowdown = 1,
    actions_types = {nil, },
    PA = nil,
    erased_minds = {},

}
return ChronoEraser
