local Machine = require "obj/item/circuitboard/machine/class"
local GulagTeleporter = Machine:new{
    name = "labor camp teleporter (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    def_components = {nil, },

}
return GulagTeleporter
