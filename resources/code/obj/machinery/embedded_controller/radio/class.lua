local EmbeddedController = require "obj/machinery/embedded_controller/class"
local Radio = EmbeddedController:new{
    frequency = nil,
    radio_connection = nil,

}
return Radio
