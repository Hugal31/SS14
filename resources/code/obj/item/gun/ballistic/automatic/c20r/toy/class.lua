local C20R = require "obj/item/gun/ballistic/automatic/c20r/class"
local Toy = C20R:new{
    name = "donksoft SMG",
    desc = "A bullpup two-round burst toy SMG, designated 'C-20r'. Ages 8 and up.",
    can_suppress = 1,
    item_flags = 0,
    mag_type = nil,
    casing_ejector = 0,
    clumsy_check = 0,

}
return Toy
