local Field = require "obj/machinery/field/class"
local Containment = Field:new{
    name = "containment field",
    desc = "An energy field.",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "Contain_F",
    density = false,
    move_resist = 10000000000000000000000000000000,
    resistance_flags = 115,
    use_power = 0,
    interaction_flags_atom = 0,
    interaction_flags_machine = 0,
    light_range = 4,
    layer = 3.2,
    FG1 = nil,
    FG2 = nil,

}
return Containment
