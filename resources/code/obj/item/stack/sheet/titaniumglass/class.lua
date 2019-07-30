local Sheet = require "obj/item/stack/sheet/class"
local Titaniumglass = Sheet:new{
    name = "titanium glass",
    desc = "A glass sheet made out of a titanium-silicate alloy.",
    singular_name = "titanium glass sheet",
    icon_state = "sheet-titaniumglass",
    item_state = "sheet-titaniumglass",
    materials = {"$titanium", "$glass", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 32,
    merge_type = nil,

}
return Titaniumglass
