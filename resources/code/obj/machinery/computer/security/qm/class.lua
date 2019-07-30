local Security = require "obj/machinery/computer/security/class"
local Qm = Security:new{
    name = [[\improper Quartermaster's camera console]],
    desc = "A console with access to the mining, auxillary base and vault camera networks.",
    network = {"mine", "auxbase", "vault", },
    circuit = nil,

}
return Qm
