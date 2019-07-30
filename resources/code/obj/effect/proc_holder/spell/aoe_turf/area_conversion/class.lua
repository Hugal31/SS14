local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local AreaConversion = AoeTurf:new{
    name = "Area Conversion",
    desc = "This spell instantly converts a small area around you.",
    school = "transmutation",
    charge_max = 50,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 2,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "areaconvert",
    action_background_icon_state = "bg_cult",

}
return AreaConversion
