local Power = require "obj/machinery/power/class"
local Terminal = Power:new{
    name = "terminal",
    icon_state = "term",
    desc = "It's an underfloor wiring terminal for power equipment.",
    level = 1,
    layer = 2.45,
    master = nil,

}
return Terminal
