local Improvised = require "obj/item/gun/ballistic/shotgun/doublebarrel/improvised/class"
local Sawn = Improvised:new{
    name = "sawn-off improvised shotgun",
    desc = "A single-shot shotgun. Better not miss.",
    icon_state = "ishotgun",
    item_state = "gun",
    w_class = 3,
    sawn_off = 1,
    slot_flags = 512,

}
return Sawn
