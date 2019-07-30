local Sheet = require "obj/item/stack/sheet/class"
local Bone = Sheet:new{
    name = "bones",
    icon = 'icons/obj/mining.dmi',
    icon_state = "bone",
    item_state = "sheet-bone",
    singular_name = "bone",
    desc = "Someone's been drinking their milk.",
    force = 7,
    throwforce = 5,
    max_amount = 12,
    w_class = 3,
    throw_speed = 1,
    throw_range = 3,
    grind_results = {"carbon", },
    merge_type = nil,

}
return Bone
