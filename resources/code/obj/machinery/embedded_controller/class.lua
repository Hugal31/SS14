local Machinery = require "obj/machinery/class"
local EmbeddedController = Machinery:new{
    program = nil,
    name = "embedded controller",
    density = false,
    on = 1,

}
return EmbeddedController
