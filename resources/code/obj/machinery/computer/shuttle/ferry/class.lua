local Shuttle = require "obj/machinery/computer/shuttle/class"
local Ferry = Shuttle:new{
    name = "transport ferry console",
    desc = "A console that controls the transport ferry.",
    circuit = nil,
    shuttleId = "ferry",
    possible_destinations = "ferry_home;ferry_away",
    req_access = {101, },
    allow_silicons = 0,
    allow_emag = 0,

}
return Ferry
