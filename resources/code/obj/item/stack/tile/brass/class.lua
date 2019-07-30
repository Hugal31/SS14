local Tile = require "obj/item/stack/tile/class"
local Brass = Tile:new{
    name = "brass",
    desc = "Sheets made out of brass.",
    singular_name = "brass sheet",
    icon_state = "sheet-brass",
    item_state = "sheet-brass",
    icon = 'icons/obj/stack_objects.dmi',
    resistance_flags = 34,
    throwforce = 10,
    max_amount = 50,
    throw_speed = 1,
    throw_range = 3,
    turf_type = nil,
    novariants = 0,
    grind_results = {"iron", "teslium", },
    merge_type = nil,

}
return Brass
