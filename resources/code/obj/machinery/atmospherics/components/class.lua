local Atmospheric = require "obj/machinery/atmospherics/class"
local Component = Atmospheric:new{
    welded = 0,
    showpipe = 0,
    shift_underlay_only = 1,
    parents = nil,
    airs = nil,

}
return Component
