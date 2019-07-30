local Weldingtool = require "datum/export/weldingtool/class"
local Emergency = Weldingtool:new{
    cost = 2,
    unit_name = "emergency welding tool",
    export_types = {nil, },

}
return Emergency
