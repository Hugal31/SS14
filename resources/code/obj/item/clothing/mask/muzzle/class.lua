local Mask = require "obj/item/clothing/mask/class"
local Muzzle = Mask:new{
    name = "muzzle",
    desc = "To stop that awful noise.",
    icon_state = "muzzle",
    item_state = "blindfold",
    flags_cover = 8,
    w_class = 2,
    gas_transfer_coefficient = 0.9,
    equip_delay_other = 20,

}
return Muzzle
