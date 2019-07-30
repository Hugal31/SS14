local Machine = require "obj/item/circuitboard/machine/class"
local TeleporterHub = Machine:new{
    name = "Teleporter Hub (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },
    def_components = {nil, },

}
return TeleporterHub
