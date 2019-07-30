local Airalarm = require "obj/machinery/airalarm/class"
local Mixingchamber = Airalarm:new{
    name = "chamber air alarm",
    locked = 0,
    req_access = nil,
    req_one_access = {24, 7, 8, },

}
return Mixingchamber
