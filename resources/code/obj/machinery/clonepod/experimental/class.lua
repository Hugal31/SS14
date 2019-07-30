local Clonepod = require "obj/machinery/clonepod/class"
local Experimental = Clonepod:new{
    name = "experimental cloning pod",
    desc = "An ancient cloning pod. It seems to be an early prototype of the experimental cloners used in Nanotrasen Stations.",
    icon = 'icons/obj/machines/cloning.dmi',
    icon_state = "pod_0",
    req_access = nil,
    circuit = nil,
    internal_radio = 0,

}
return Experimental
