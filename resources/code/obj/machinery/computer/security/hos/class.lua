local Security = require "obj/machinery/computer/security/class"
local Ho = Security:new{
    name = [[\improper Head of Security's camera console]],
    desc = "A custom security console with added access to the labor camp network.",
    network = {"ss13", "labor", },
    circuit = nil,

}
return Ho
