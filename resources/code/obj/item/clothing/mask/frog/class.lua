local Mask = require "obj/item/clothing/mask/class"
local Frog = Mask:new{
    name = "frog mask",
    desc = "An ancient mask carved in the shape of a frog.<br> Sanity is like gravity, all it needs is a push.",
    icon_state = "frog",
    item_state = "frog",
    flags_inv = 896,
    w_class = 2,
    clothing_flags = 64,

}
return Frog
