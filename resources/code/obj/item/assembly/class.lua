local Item = require "obj/item/class"
local Assembly = Item:new{
    name = "assembly",
    desc = "A small electronic device that should never exist.",
    icon = 'icons/obj/assemblies/new_assemblies.dmi',
    icon_state = "",
    flags_1 = 32,
    w_class = 2,
    materials = {"$metal", },
    throwforce = 2,
    throw_speed = 3,
    throw_range = 7,
    is_position_sensitive = 0,
    secured = 1,
    attached_overlays = nil,
    holder = nil,
    wire_type = 3,
    attachable = 0,
    connected = nil,
    next_activate = 0,

}
return Assembly
