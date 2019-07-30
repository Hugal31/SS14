local Security = require "obj/machinery/computer/security/class"
local Labor = Security:new{
    name = "labor camp monitoring",
    desc = "Used to access the various cameras on the labor camp.",
    network = {"labor", },
    circuit = nil,

}
return Labor
