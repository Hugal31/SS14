local Machine = require "obj/item/circuitboard/machine/class"
local Launchpad = Machine:new{
    name = "Bluespace Launchpad (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    def_components = {nil, },

}
return Launchpad
