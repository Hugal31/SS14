local Machine = require "obj/item/circuitboard/machine/class"
local RadCollector = Machine:new{
    name = "Radiation Collector (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, },
    needs_anchored = 0,

}
return RadCollector
