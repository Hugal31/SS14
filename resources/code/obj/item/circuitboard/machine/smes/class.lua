local Machine = require "obj/item/circuitboard/machine/class"
local Sme = Machine:new{
    name = "SMES (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    def_components = {nil, },

}
return Sme
