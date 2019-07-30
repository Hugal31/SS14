local Telepathy = require "obj/effect/proc_holder/spell/targeted/telepathy/class"
local Revenant = Telepathy:new{
    name = "Revenant Transmit",
    panel = "Revenant Abilities",
    action_icon = 'icons/mob/actions/actions_revenant.dmi',
    action_icon_state = "r_transmit",
    action_background_icon_state = "bg_revenant",
    notice = "revennotice",
    boldnotice = "revenboldnotice",
    holy_check = 1,
    tinfoil_check = 0,

}
return Revenant
