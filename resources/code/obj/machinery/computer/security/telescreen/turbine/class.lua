local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Turbine = Telescreen:new{
    name = "turbine monitor",
    desc = "A telescreen that connects to the turbine's camera.",
    network = {"turbine", },

}
return Turbine
