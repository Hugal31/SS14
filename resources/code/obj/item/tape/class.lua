local Item = require "obj/item/class"
local Tape = Item:new{
    name = "tape",
    desc = "A magnetic tape that can hold up to ten minutes of content.",
    icon_state = "tape_white",
    icon = 'icons/obj/device.dmi',
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 1,
    materials = {"$metal", "$glass", },
    force = 1,
    throwforce = 0,
    max_capacity = 600,
    used_capacity = 0,
    storedinfo = {},
    timestamp = {},
    ruined = 0,

}
return Tape
