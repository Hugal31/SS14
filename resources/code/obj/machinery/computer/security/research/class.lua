local Security = require "obj/machinery/computer/security/class"
local Research = Security:new{
    name = "research camera console",
    desc = "Used to access the various cameras in science.",
    network = {"rd", },
    circuit = nil,

}
return Research
