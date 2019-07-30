local BodyBag = require "obj/structure/closet/body_bag/class"
local Bluespace = BodyBag:new{
    name = "bluespace body bag",
    desc = "A bluespace body bag designed for the storage and transportation of cadavers.",
    icon = 'icons/obj/bodybag.dmi',
    icon_state = "bluebodybag",
    foldedbag_path = nil,
    mob_storage_capacity = 15,
    max_mob_size = 3,

}
return Bluespace
