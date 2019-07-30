local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Aiupload = Telescreen:new{
    name = [[\improper AI upload monitor]],
    desc = "A telescreen that connects to the AI upload's camera network.",
    network = {"aiupload", },

}
return Aiupload
