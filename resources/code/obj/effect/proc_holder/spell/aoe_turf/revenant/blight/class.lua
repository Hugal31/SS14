local Revenant = require "obj/effect/proc_holder/spell/aoe_turf/revenant/class"
local Blight = Revenant:new{
    name = "Blight",
    desc = "Causes nearby living things to waste away.",
    charge_max = 200,
    range = 3,
    cast_amount = 50,
    unlock_amount = 75,
    action_icon_state = "blight",

}
return Blight
