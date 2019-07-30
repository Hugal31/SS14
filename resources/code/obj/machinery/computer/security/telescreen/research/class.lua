local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Research = Telescreen:new{
    name = "research telescreen",
    desc = "A telescreen with access to the research division's camera network.",
    network = {"rd", },

}
return Research
