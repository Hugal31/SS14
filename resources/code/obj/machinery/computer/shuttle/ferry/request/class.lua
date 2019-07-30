local Ferry = require "obj/machinery/computer/shuttle/ferry/class"
local Request = Ferry:new{
    name = "ferry console",
    circuit = nil,
    last_request = nil,
    cooldown = 600,
    possible_destinations = "ferry_home;ferry_away",
    req_access = {101, },
    resistance_flags = 99,

}
return Request
