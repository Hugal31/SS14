local Item = require "obj/item/class"
local Slimecrossbeaker = Item:new{
    name = "result extract",
    desc = "You shouldn't see this.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "base",
    del_on_empty = 1,
    list_reagents = nil,

}
return Slimecrossbeaker
