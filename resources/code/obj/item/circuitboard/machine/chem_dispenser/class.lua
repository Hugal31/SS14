local Machine = require "obj/item/circuitboard/machine/class"
local ChemDispenser = Machine:new{
    name = "Chem Dispenser (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, },
    def_components = {nil, },
    needs_anchored = 0,

}
return ChemDispenser
