local Airalarm = require "obj/machinery/airalarm/class"
local Engine = Airalarm:new{
    name = "engine air alarm",
    locked = 0,
    req_access = nil,
    req_one_access = {24, 10, },

}
return Engine
