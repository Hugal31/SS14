local Item = require "obj/item/class"
local SignBacking = Item:new{
    name = "sign backing",
    desc = "A sign with adhesive backing.",
    icon = 'icons/obj/decals.dmi',
    icon_state = "backing",
    w_class = 3,
    resistance_flags = 4,
    sign_path = nil,

}
return SignBacking
