local Export = require "datum/export/class"
local Weldingtool = Export:new{
    cost = 5,
    unit_name = "welding tool",
    export_types = {nil, },
    include_subtypes = 0,

}
return Weldingtool
