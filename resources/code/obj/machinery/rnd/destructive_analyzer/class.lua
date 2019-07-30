local Rnd = require "obj/machinery/rnd/class"
local DestructiveAnalyzer = Rnd:new{
    name = "destructive analyzer",
    desc = "Learn science by destroying things!",
    icon_state = "d_analyzer",
    circuit = nil,
    decon_mod = 0,

}
return DestructiveAnalyzer
