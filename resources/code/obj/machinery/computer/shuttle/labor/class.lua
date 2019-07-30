local Shuttle = require "obj/machinery/computer/shuttle/class"
local Labor = Shuttle:new{
    name = "labor shuttle console",
    desc = "Used to call and send the labor camp shuttle.",
    circuit = nil,
    shuttleId = "laborcamp",
    possible_destinations = "laborcamp_home;laborcamp_away",
    req_access = {2, },

}
return Labor
