local Glass = require "obj/machinery/door/airlock/research/glass/class"
local Incinerator = Glass:new{
    autoclose = 0,
    frequency = 1449,
    heat_proof = 1,
    req_access = {7, },

}
return Incinerator
