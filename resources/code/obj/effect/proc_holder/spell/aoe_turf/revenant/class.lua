local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local Revenant = AoeTurf:new{
    clothes_req = 0,
    action_icon = 'icons/mob/actions/actions_revenant.dmi',
    action_background_icon_state = "bg_revenant",
    panel = "Revenant Abilities (Locked)",
    name = "Report this to a coder",
    reveal = 80,
    stun = 20,
    locked = 1,
    unlock_amount = 100,
    cast_amount = 50,

}
return Revenant
