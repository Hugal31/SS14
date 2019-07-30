local Machinery = require "obj/machinery/class"
local GulagItemReclaimer = Machinery:new{
    name = "equipment reclaimer station",
    desc = "Used to reclaim your items after you finish your sentence at the labor camp.",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "dorm_taken",
    req_access = {1, },
    density = false,
    use_power = 1,
    idle_power_usage = 100,
    active_power_usage = 2500,
    stored_items = {},
    inserted_id = nil,
    linked_teleporter = nil,

}
return GulagItemReclaimer
