local Machine = require "obj/item/circuitboard/machine/class"
local ChemMaster = Machine:new{
    name = "ChemMaster 3000 (Machine Board)",
    build_path = nil,
    desc = [[You can turn the \"mode selection\" dial using a screwdriver.]],
    req_components = {nil, nil, nil, },
    needs_anchored = 0,

}
return ChemMaster
