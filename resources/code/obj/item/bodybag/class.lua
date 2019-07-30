local Item = require "obj/item/class"
local Bodybag = Item:new{
    name = "body bag",
    desc = "A folded bag designed for the storage and transportation of cadavers.",
    icon = 'icons/obj/bodybag.dmi',
    icon_state = "bodybag_folded",
    w_class = 2,
    unfoldedbag_path = nil,

}
return Bodybag
