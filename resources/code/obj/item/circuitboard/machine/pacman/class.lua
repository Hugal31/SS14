local Machine = require "obj/item/circuitboard/machine/class"
local Pacman = Machine:new{
    name = "PACMAN-type Generator (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, },
    needs_anchored = 0,

}
return Pacman
