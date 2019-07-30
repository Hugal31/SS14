local Doublebarrel = require "obj/item/gun/ballistic/shotgun/doublebarrel/class"
local Improvised = Doublebarrel:new{
    name = "improvised shotgun",
    desc = "Essentially a tube that aims shotgun shells.",
    icon_state = "ishotgun",
    item_state = "shotgun",
    w_class = 4,
    force = 10,
    slot_flags = nil,
    mag_type = nil,
    sawn_desc = "I'm just here for the gasoline.",
    unique_reskin = nil,
    slung = 0,

}
return Improvised
