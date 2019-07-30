local Mineral = require "obj/item/stack/sheet/mineral/class"
local Wood = Mineral:new{
    name = "wooden plank",
    desc = "One can only guess that this is a bunch of wood.",
    singular_name = "wood plank",
    icon_state = "sheet-wood",
    item_state = "sheet-wood",
    icon = 'icons/obj/stack_objects.dmi',
    sheettype = "wood",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 4,
    merge_type = nil,
    novariants = 1,
    grind_results = {"carbon", },

}
return Wood
