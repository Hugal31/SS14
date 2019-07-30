local Self = require "obj/effect/proc_holder/spell/self/class"
local Tap = Self:new{
    name = "Soul Tap",
    desc = "Fuel your spells using your own soul!",
    school = "necromancy",
    charge_max = 10,
    invocation = "AT ANY COST!",
    invocation_type = "shout",
    level_max = 0,
    cooldown_min = 10,
    action_icon = 'icons/mob/actions/actions_spells.dmi',
    action_icon_state = "soultap",

}
return Tap
