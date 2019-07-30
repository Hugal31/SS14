local Telecomm = require "obj/item/circuitboard/machine/telecomms/class"
local MessageServer = Telecomm:new{
    name = "Messaging Server (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },

}
return MessageServer
