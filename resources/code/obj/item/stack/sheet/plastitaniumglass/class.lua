local Sheet = require "obj/item/stack/sheet/class"
local Plastitaniumglass = Sheet:new{
    name = "plastitanium glass",
    desc = "A glass sheet made out of a plasma-titanium-silicate alloy.",
    singular_name = "plastitanium glass sheet",
    icon_state = "sheet-plastitaniumglass",
    item_state = "sheet-plastitaniumglass",
    materials = {"$titanium", "$plasma", "$glass", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,

}
return Plastitaniumglass
