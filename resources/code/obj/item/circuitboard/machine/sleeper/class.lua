local Machine = require "obj/item/circuitboard/machine/class"
local Sleeper = Machine:new{
    name = "Sleeper (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },

}
return Sleeper
