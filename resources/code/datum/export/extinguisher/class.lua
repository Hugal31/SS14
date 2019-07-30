local Export = require "datum/export/class"
local Extinguisher = Export:new{
    cost = 15,
    unit_name = "fire extinguisher",
    export_types = {nil, },
    include_subtypes = 0,

}
return Extinguisher
