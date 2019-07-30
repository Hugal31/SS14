local Sheet = require "obj/item/stack/sheet/class"
local Cardboard = Sheet:new{
    name = "cardboard",
    desc = "Large sheets of card, like boxes folded flat.",
    singular_name = "cardboard sheet",
    icon_state = "sheet-card",
    item_state = "sheet-card",
    resistance_flags = 4,
    force = 0,
    throwforce = 0,
    merge_type = nil,
    novariants = 1,

}
return Cardboard
