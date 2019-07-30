local Bodybag = require "obj/item/bodybag/class"
local Bluespace = Bodybag:new{
    name = "bluespace body bag",
    desc = "A folded bluespace body bag designed for the storage and transportation of cadavers.",
    icon = 'icons/obj/bodybag.dmi',
    icon_state = "bluebodybag_folded",
    unfoldedbag_path = nil,
    w_class = 2,
    item_flags = 32,
    canreach_blocking_callback = nil,

}
return Bluespace
