local Export = require "datum/export/class"
local ManifestErrorDenied = Export:new{
    cost = -500,
    k_elasticity = 0,
    unit_name = "correctly denied manifest",
    export_types = {nil, },

}
return ManifestErrorDenied
