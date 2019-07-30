local Construct = require "obj/effect/proc_holder/spell/aoe_turf/conjure/construct/class"
local Lesser = Construct:new{
    charge_max = 1800,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "artificer",
    action_background_icon_state = "bg_demon",

}
return Lesser
