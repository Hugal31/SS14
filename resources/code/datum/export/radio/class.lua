local Export = require "datum/export/class"
local Radio = Export:new{
    cost = 5,
    unit_name = "radio",
    export_types = {nil, },
    exclude_types = {nil, },

}
return Radio
