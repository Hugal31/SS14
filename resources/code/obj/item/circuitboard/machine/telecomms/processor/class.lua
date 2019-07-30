local Telecomm = require "obj/item/circuitboard/machine/telecomms/class"
local Processor = Telecomm:new{
    name = "Processor Unit (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, nil, },

}
return Processor
