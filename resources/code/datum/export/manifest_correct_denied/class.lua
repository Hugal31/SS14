local Export = require "datum/export/class"
local ManifestCorrectDenied = Export:new{
    cost = 500,
    unit_name = "erroneously denied manifest",
    export_types = {nil, },

}
return ManifestCorrectDenied
