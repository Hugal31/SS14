local Revenant = require "obj/effect/proc_holder/spell/aoe_turf/revenant/class"
local Overload = Revenant:new{
    name = "Overload Lights",
    desc = "Directs a large amount of essence into nearby electrical lights, causing lights to shock those nearby.",
    charge_max = 200,
    range = 5,
    stun = 30,
    unlock_amount = 25,
    cast_amount = 40,
    shock_range = 2,
    shock_damage = 15,
    action_icon_state = "overload_lights",

}
return Overload
