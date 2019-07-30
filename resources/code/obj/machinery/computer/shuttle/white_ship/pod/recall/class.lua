local Pod = require "obj/machinery/computer/shuttle/white_ship/pod/class"
local Recall = Pod:new{
    name = "Salvage Pod Recall Console",
    desc = "Used to recall the Salvage Pod.",
    circuit = nil,
    possible_destinations = "whiteship_pod_home",

}
return Recall
