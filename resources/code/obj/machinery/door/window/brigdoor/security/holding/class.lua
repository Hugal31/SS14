local Security = require "obj/machinery/door/window/brigdoor/security/class"
local Holding = Security:new{
    name = "holding cell door",
    req_one_access = {63, 38, },

}
return Holding
