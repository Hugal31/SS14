local Machine = require "obj/item/circuitboard/machine/class"
local NaniteProgrammer = Machine:new{
    name = "Nanite Programmer (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return NaniteProgrammer
