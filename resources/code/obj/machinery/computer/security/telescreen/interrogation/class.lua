local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Interrogation = Telescreen:new{
    name = "interrogation room monitor",
    desc = "A telescreen that connects to the interrogation room's camera.",
    network = {"interrogation", },

}
return Interrogation
