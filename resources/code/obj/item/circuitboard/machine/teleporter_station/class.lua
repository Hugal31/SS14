local Machine = require "obj/item/circuitboard/machine/class"
local TeleporterStation = Machine:new{
    name = "Teleporter Station (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    def_components = {nil, },

}
return TeleporterStation
