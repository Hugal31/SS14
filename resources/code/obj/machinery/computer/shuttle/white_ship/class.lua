local Shuttle = require "obj/machinery/computer/shuttle/class"
local WhiteShip = Shuttle:new{
    name = "White Ship Console",
    desc = "Used to control the White Ship.",
    circuit = nil,
    shuttleId = "whiteship",
    possible_destinations = "whiteship_away;whiteship_home;whiteship_z4;whiteship_lavaland;whiteship_custom",

}
return WhiteShip
