local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Cmo = Telescreen:new{
    name = [[\improper Chief Medical Officer's telescreen]],
    desc = "A telescreen with access to the medbay's camera network.",
    network = {"medbay", },

}
return Cmo
