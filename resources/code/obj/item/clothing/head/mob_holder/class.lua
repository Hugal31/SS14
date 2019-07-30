local Head = require "obj/item/clothing/head/class"
local MobHolder = Head:new{
    name = "bugged mob",
    desc = "Yell at coderbrush.",
    icon = nil,
    icon_state = "",
    item_flags = 64,
    held_mob = nil,
    can_head = 1,
    destroying = 0,

}
return MobHolder
