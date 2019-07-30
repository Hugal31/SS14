local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Auxbase = Telescreen:new{
    name = "auxillary base monitor",
    desc = "A telescreen that connects to the auxillary base's camera.",
    network = {"auxbase", },

}
return Auxbase
