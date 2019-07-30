local Glass = require "obj/machinery/door/airlock/public/glass/class"
local Incinerator = Glass:new{
    autoclose = 0,
    frequency = 1449,
    heat_proof = 1,
    req_one_access = {24, 12, },

}
return Incinerator
