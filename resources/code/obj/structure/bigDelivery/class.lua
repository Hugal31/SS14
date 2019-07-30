local Structure = require "obj/structure/class"
local BigDelivery = Structure:new{
    name = "large parcel",
    desc = "A large delivery parcel.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "deliverycloset",
    density = true,
    mouse_drag_pointer = 1,
    giftwrapped = 0,
    sortTag = 0,

}
return BigDelivery
