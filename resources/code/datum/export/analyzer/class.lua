local Export = require "datum/export/class"
local Analyzer = Export:new{
    cost = 5,
    unit_name = "analyzer",
    export_types = {nil, },

}
return Analyzer
