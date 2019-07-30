local Computer = require "obj/machinery/computer/class"
local Pod = Computer:new{
    name = "mass driver launch control",
    desc = "A combined blastdoor and mass driver control unit.",
    connected = nil,
    title = "Mass Driver Controls",
    id = 1,
    timing = 0,
    time = 30,
    range = 4,

}
return Pod
