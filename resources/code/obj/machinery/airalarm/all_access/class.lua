local Airalarm = require "obj/machinery/airalarm/class"
local AllAccess = Airalarm:new{
    name = "all-access air alarm",
    desc = "This particular atmos control unit appears to have no access restrictions.",
    locked = 0,
    req_access = nil,
    req_one_access = nil,

}
return AllAccess
