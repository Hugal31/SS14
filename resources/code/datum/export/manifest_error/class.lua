local Export = require "datum/export/class"
local ManifestError = Export:new{
    unit_name = "erroneously approved manifest",
    export_types = {nil, },

}
return ManifestError
