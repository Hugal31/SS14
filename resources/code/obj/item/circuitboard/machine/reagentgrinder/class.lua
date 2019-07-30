local Machine = require "obj/item/circuitboard/machine/class"
local Reagentgrinder = Machine:new{
    name = "Machine Design (All-In-One Grinder)",
    build_path = nil,
    req_components = {nil, },
    needs_anchored = 0,

}
return Reagentgrinder
