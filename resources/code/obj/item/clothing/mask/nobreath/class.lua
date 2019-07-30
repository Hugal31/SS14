local Mask = require "obj/item/clothing/mask/class"
local Nobreath = Mask:new{
    name = "rebreather mask",
    desc = "A transparent mask, resembling a conventional breath mask, but made of bluish slime. Seems to lack any air supply tube, though.",
    icon_state = "slime",
    item_state = "slime",
    body_parts_covered = 0,
    w_class = 2,
    gas_transfer_coefficient = 0,
    permeability_coefficient = 0.5,
    flags_cover = 8,
    resistance_flags = 0,

}
return Nobreath
