local Valve = require "obj/machinery/atmospherics/components/binary/valve/class"
local Digital = Valve:new{
    icon_state = "dvalve_map-2",
    name = "digital valve",
    desc = "A digitally controlled valve.",
    valve_type = "d",
    pipe_state = "dvalve",
    interaction_flags_machine = 27,

}
return Digital
