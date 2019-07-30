local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Prison = Telescreen:new{
    name = "prison monitor",
    desc = "A telescreen that connects to the permabrig's camera network.",
    network = {"prison", },

}
return Prison
