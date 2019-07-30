local Marauder = require "obj/mecha/combat/marauder/class"
local Mauler = Marauder:new{
    desc = "Heavy-duty, combat exosuit, developed off of the existing Marauder model.",
    name = [[\improper Mauler]],
    icon_state = "mauler",
    operation_req_access = {150, },
    internals_req_access = {150, },
    wreckage = nil,
    max_equip = 5,
    destruction_sleep_duration = 20,

}
return Mauler
