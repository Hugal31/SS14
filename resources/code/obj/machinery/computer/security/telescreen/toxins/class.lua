local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Toxin = Telescreen:new{
    name = "bomb test site monitor",
    desc = "A telescreen that connects to the bomb test site's camera.",
    network = {"toxins", },

}
return Toxin
