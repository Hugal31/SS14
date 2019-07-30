local File = require "datum/computer/file/class"
local EmbeddedProgram = File:new{
    memory = {},
    state = nil,
    master = nil,

}
return EmbeddedProgram
