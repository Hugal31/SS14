local Closet = require "obj/structure/closet/class"
local BodyBag = Closet:new{
    name = "body bag",
    desc = "A plastic bag designed for the storage and transportation of cadavers.",
    icon = 'icons/obj/bodybag.dmi',
    icon_state = "bodybag",
    density = false,
    mob_storage_capacity = 2,
    open_sound = 'sound/items/zip.ogg',
    close_sound = 'sound/items/zip.ogg',
    integrity_failure = 0,
    material_drop = nil,
    delivery_icon = nil,
    anchorable = 0,
    mouse_drag_pointer = 1,
    foldedbag_path = nil,
    foldedbag_instance = nil,
    tagged = 0,

}
return BodyBag
