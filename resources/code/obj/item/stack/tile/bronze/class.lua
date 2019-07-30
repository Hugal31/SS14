local Tile = require "obj/item/stack/tile/class"
local Bronze = Tile:new{
    name = "brass",
    desc = "On closer inspection, what appears to be wholly-unsuitable-for-building brass is actually more structurally stable bronze.",
    singular_name = "bronze sheet",
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
    grind_results = {"iron", "copper", },
    merge_type = nil,

}
return Bronze
