local Security = require "obj/machinery/door/window/brigdoor/security/class"
local Cell = Security:new{
    name = "cell door",
    desc = "For keeping in criminal scum.",
    req_access = {2, },

}
return Cell
