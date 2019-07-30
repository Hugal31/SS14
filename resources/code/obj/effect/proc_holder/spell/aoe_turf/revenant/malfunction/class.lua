local Revenant = require "obj/effect/proc_holder/spell/aoe_turf/revenant/class"
local Malfunction = Revenant:new{
    name = "Malfunction",
    desc = "Corrupts and damages nearby machines and mechanical objects.",
    charge_max = 200,
    range = 4,
    cast_amount = 60,
    unlock_amount = 125,
    action_icon_state = "malfunction",

}
return Malfunction
