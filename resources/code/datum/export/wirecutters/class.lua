local Export = require "datum/export/class"
local Wirecutter = Export:new{
    cost = 2,
    unit_name = "pair",
    message = "of wirecutters",
    export_types = {nil, },

}
return Wirecutter
