local Machinery = require "obj/machinery/class"
local TheSingularitygen = Machinery:new{
    name = "Gravitational Singularity Generator",
    desc = "An odd device which produces a Gravitational Singularity when set up.",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "TheSingGen",
    anchored = 0,
    density = true,
    use_power = 0,
    resistance_flags = 2,
    can_buckle = 1,
    buckle_lying = 0,
    buckle_requires_restraints = 1,
    energy = 0,
    creation_type = nil,

}
return TheSingularitygen
