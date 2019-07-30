local Sheet = require "obj/item/stack/sheet/class"
local Cloth = Sheet:new{
    name = "cloth",
    desc = "Is it cotton? Linen? Denim? Burlap? Canvas? You can't tell.",
    singular_name = "cloth roll",
    icon_state = "sheet-cloth",
    item_state = "sheet-cloth",
    resistance_flags = 4,
    force = 0,
    throwforce = 0,
    merge_type = nil,

}
return Cloth
