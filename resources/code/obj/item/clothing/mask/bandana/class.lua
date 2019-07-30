local Mask = require "obj/item/clothing/mask/class"
local Bandana = Mask:new{
    name = "botany bandana",
    desc = "A fine bandana with nanotech lining and a hydroponics pattern.",
    w_class = 1,
    flags_cover = 8,
    flags_inv = 640,
    visor_flags_inv = 640,
    visor_flags_cover = 8,
    slot_flags = 32,
    adjusted_flags = 64,
    icon_state = "bandbotany",

}
return Bandana
