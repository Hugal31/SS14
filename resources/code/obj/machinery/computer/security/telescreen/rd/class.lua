local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Rd = Telescreen:new{
    name = [[\improper Research Director's telescreen]],
    desc = "Used for watching the AI and the RD's goons from the safety of his office.",
    network = {"rd", "aicore", "aiupload", "minisat", "xeno", "test", },

}
return Rd
