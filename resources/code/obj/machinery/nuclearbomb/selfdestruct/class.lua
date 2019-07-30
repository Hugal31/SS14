local Nuclearbomb = require "obj/machinery/nuclearbomb/class"
local Selfdestruct = Nuclearbomb:new{
    name = "station self-destruct terminal",
    desc = "For when it all gets too much to bear. Do not taunt.",
    icon = 'icons/obj/machines/nuke_terminal.dmi',
    icon_state = "nuclearbomb_base",
    anchored = 1,

}
return Selfdestruct
