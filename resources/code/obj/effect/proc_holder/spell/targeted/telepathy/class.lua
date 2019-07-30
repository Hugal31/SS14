local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Telepathy = Targeted:new{
    name = "Telepathy",
    desc = "Telepathically transmits a message to the target.",
    charge_max = 0,
    clothes_req = 0,
    range = 7,
    include_user = 0,
    action_icon = 'icons/mob/actions/actions_revenant.dmi',
    action_icon_state = "r_transmit",
    action_background_icon_state = "bg_spell",
    notice = "notice",
    boldnotice = "boldnotice",
    magic_check = 0,
    holy_check = 0,
    tinfoil_check = 1,

}
return Telepathy
