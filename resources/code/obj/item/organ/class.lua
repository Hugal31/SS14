local Item = require "obj/item/class"
local Organ = Item:new{
    name = "organ",
    icon = 'icons/obj/surgery.dmi',
    owner = nil,
    status = 1,
    w_class = 2,
    throwforce = 0,
    broken_cyber_organ = 0,
    zone = "chest",
    slot = nil,
    vital = 0,
    external = 0,
    synthetic = 0,

}
return Organ
