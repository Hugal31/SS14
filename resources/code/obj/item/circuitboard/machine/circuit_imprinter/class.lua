local Machine = require "obj/item/circuitboard/machine/class"
local CircuitImprinter = Machine:new{
    name = "Circuit Imprinter (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return CircuitImprinter
