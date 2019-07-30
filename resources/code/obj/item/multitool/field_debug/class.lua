local Multitool = require "obj/item/multitool/class"
local FieldDebug = Multitool:new{
    name = "strange multitool",
    desc = "Seems to project a colored field!",
    field_params = {"field_shape", "current_range", "set_fieldturf_color", "set_edgeturf_color", },
    field_type = nil,
    operating = 0,
    current = nil,
    mobhook = nil,

}
return FieldDebug
