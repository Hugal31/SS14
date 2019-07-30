local Machine = require "obj/item/circuitboard/machine/class"
local ScannerGate = Machine:new{
    name = "Scanner Gate (Machine Board)",
    build_path = nil,
    req_components = {nil, },

}
return ScannerGate
