local Machine = require "obj/item/circuitboard/machine/class"
local Smartfridge = Machine:new{
    name = "Smartfridge (Machine Board)",
    build_path = nil,
    req_components = {nil, },
    fridges_name_paths = nil,
    needs_anchored = 0,

}
return Smartfridge
