local Machine = require "obj/item/circuitboard/machine/class"
local DestructiveAnalyzer = Machine:new{
    name = "Destructive Analyzer (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return DestructiveAnalyzer
