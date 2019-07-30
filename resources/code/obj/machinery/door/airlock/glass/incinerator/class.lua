local Glass = require "obj/machinery/door/airlock/glass/class"
local Incinerator = Glass:new{
    autoclose = 0,
    frequency = 1449,
    heat_proof = 1,
    req_access = {150, },

}
return Incinerator
