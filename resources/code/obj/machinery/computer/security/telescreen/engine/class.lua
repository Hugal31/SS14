local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Engine = Telescreen:new{
    name = "engine monitor",
    desc = "A telescreen that connects to the engine's camera network.",
    network = {"engine", },

}
return Engine
