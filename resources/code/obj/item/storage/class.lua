local Item = require "obj/item/class"
local Storage = Item:new{
    name = "storage",
    icon = 'icons/obj/storage.dmi',
    w_class = 3,
    rummage_if_nodrop = 1,
    component_type = nil,

}
return Storage
