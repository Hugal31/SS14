local Machinery = require "obj/machinery/class"
local Pipedispenser = Machinery:new{
    name = "pipe dispenser",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "pipe_d",
    desc = "Dispenses countless types of pipes. Very useful if you need pipes.",
    density = true,
    interaction_flags_machine = 26,
    wait = 0,
    piping_layer = 2,

}
return Pipedispenser
