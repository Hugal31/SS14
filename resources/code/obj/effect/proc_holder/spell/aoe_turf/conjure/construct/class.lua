local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Construct = Conjure:new{
    name = "Artificer",
    desc = "This spell conjures a construct which may be controlled by Shades.",
    school = "conjuration",
    charge_max = 600,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 0,
    summon_type = {nil, },
    action_icon_state = "artificer",
    cast_sound = 'sound/magic/summonitems_generic.ogg',

}
return Construct
