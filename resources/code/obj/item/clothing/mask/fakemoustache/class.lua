local Mask = require "obj/item/clothing/mask/class"
local Fakemoustache = Mask:new{
    name = "fake moustache",
    desc = "Warning: moustache is fake.",
    icon_state = "fake-moustache",
    flags_inv = 128,

}
return Fakemoustache
