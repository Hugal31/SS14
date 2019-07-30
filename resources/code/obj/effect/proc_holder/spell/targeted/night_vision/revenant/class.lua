local NightVision = require "obj/effect/proc_holder/spell/targeted/night_vision/class"
local Revenant = NightVision:new{
    charge_max = 0,
    panel = "Revenant Abilities",
    message = "<span class='revennotice'>You toggle your night vision.</span>",
    action_icon = 'icons/mob/actions/actions_revenant.dmi',
    action_icon_state = "r_nightvision",
    action_background_icon_state = "bg_revenant",

}
return Revenant
