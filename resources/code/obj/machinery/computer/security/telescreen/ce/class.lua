local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Ce = Telescreen:new{
    name = [[\improper Chief Engineer's telescreen]],
    desc = "Used for watching the engine, telecommunications and the minisat.",
    network = {"engine", "singularity", "tcomms", "minisat", },

}
return Ce
