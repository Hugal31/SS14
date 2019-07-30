local Marauder = require "obj/mecha/combat/marauder/class"
local Seraph = Marauder:new{
    desc = "Heavy-duty, command-type exosuit. This is a custom model, utilized only by high-ranking military personnel.",
    name = [[\improper Seraph]],
    icon_state = "seraph",
    operation_req_access = {103, },
    internals_req_access = {103, },
    step_in = 3,
    max_integrity = 550,
    wreckage = nil,
    internal_damage_threshold = 20,
    force = 55,
    max_equip = 5,

}
return Seraph
