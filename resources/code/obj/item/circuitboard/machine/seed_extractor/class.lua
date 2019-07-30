local Machine = require "obj/item/circuitboard/machine/class"
local SeedExtractor = Machine:new{
    name = "Seed Extractor (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    needs_anchored = 0,

}
return SeedExtractor
