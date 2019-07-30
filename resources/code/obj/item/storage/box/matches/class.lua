local Box = require "obj/item/storage/box/class"
local Match = Box:new{
    name = "matchbox",
    desc = "A small box of Almost But Not Quite Plasma Premium Matches.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "matchbox",
    item_state = "zippo",
    w_class = 1,
    slot_flags = 512,

}
return Match
