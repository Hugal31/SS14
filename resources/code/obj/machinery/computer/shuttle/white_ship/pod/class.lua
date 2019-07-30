local WhiteShip = require "obj/machinery/computer/shuttle/white_ship/class"
local Pod = WhiteShip:new{
    name = "Salvage Pod Console",
    desc = "Used to control the Salvage Pod.",
    circuit = nil,
    shuttleId = "whiteship_pod",
    possible_destinations = "whiteship_pod_home;whiteship_pod_custom",

}
return Pod
