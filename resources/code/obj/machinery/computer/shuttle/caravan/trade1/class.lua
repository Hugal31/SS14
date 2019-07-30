local Caravan = require "obj/machinery/computer/shuttle/caravan/class"
local Trade1 = Caravan:new{
    name = "Small Freighter Shuttle Console",
    desc = "Used to control the Small Freighter.",
    circuit = nil,
    shuttleId = "caravantrade1",
    possible_destinations = "whiteship_away;whiteship_home;whiteship_z4;whiteship_lavaland;caravantrade1_custom;caravantrade1_ambush",

}
return Trade1
