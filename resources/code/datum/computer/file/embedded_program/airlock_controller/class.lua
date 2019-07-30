local EmbeddedProgram = require "datum/computer/file/embedded_program/class"
local AirlockController = EmbeddedProgram:new{
    id_tag = nil,
    exterior_door_tag = nil,
    interior_door_tag = nil,
    airpump_tag = nil,
    sensor_tag = nil,
    sanitize_external = nil,
    state = 0,
    target_state = 0,
    sensor_pressure = nil,

}
return AirlockController
