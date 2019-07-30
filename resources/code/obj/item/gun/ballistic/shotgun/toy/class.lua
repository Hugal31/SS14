local Shotgun = require "obj/item/gun/ballistic/shotgun/class"
local Toy = Shotgun:new{
    name = "foam force shotgun",
    desc = "A toy shotgun with wood furniture and a four-shell capacity underneath. Ages 8 and up.",
    force = 0,
    throwforce = 0,
    mag_type = nil,
    clumsy_check = 0,
    item_flags = 0,
    casing_ejector = 0,
    can_suppress = 0,

}
return Toy
