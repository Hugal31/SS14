local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Minisat = Telescreen:new{
    name = "minisat monitor",
    desc = "A telescreen that connects to the minisat's camera network.",
    network = {"minisat", },

}
return Minisat
