local Ho = require "obj/item/clothing/suit/armor/hos/class"
local Trenchcoat = Ho:new{
    name = "armored trenchoat",
    desc = "A trenchcoat enhanced with a special lightweight kevlar. The epitome of tactical plainclothes.",
    icon_state = "hostrench",
    item_state = "hostrench",
    flags_inv = 0,
    strip_delay = 80,

}
return Trenchcoat
