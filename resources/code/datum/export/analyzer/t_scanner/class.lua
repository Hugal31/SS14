local Analyzer = require "datum/export/analyzer/class"
local TScanner = Analyzer:new{
    cost = 10,
    unit_name = "t-ray scanner",
    export_types = {nil, },

}
return TScanner
