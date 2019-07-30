local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Carp = Conjure:new{
    name = "Summon Carp",
    desc = "This spell conjures a simple carp.",
    school = "conjuration",
    charge_max = 1200,
    clothes_req = 1,
    invocation = "NOUK FHUNMM SACP RISSKA",
    invocation_type = "shout",
    range = 1,
    summon_type = {nil, },
    cast_sound = 'sound/magic/summon_karp.ogg',

}
return Carp
