local Shuttle = require "obj/machinery/computer/shuttle/class"
local MonasteryShuttle = Shuttle:new{
    name = "monastery shuttle console",
    desc = "Used to control the monastery shuttle.",
    circuit = nil,
    shuttleId = "pod1",
    possible_destinations = "monastery_shuttle_asteroid;monastery_shuttle_station",
    no_destination_swap = 1,

}
return MonasteryShuttle
