local MessageServer = require "obj/machinery/telecomms/message_server/class"
local Preset = MessageServer:new{
    id = "Messaging Server",
    network = "tcommsat",
    autolinkers = {"messaging", },
    decryptkey = nil,
    calibrating = 0,

}
return Preset
