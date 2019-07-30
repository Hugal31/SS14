local Repulse = require "obj/effect/proc_holder/spell/aoe_turf/repulse/class"
local Spacedragon = Repulse:new{
    name = "Tail Sweep",
    desc = "Throw back attackers with a sweep of your tail.",
    sound = 'sound/magic/tail_swing.ogg',
    charge_max = 150,
    clothes_req = 0,
    antimagic_allowed = 1,
    range = 1,
    cooldown_min = 150,
    invocation_type = "none",
    sparkle_path = nil,
    action_icon = 'icons/mob/actions/actions_xeno.dmi',
    action_icon_state = "tailsweep",
    action_background_icon_state = "bg_alien",
    anti_magic_check = 0,

}
return Spacedragon
