local Subsystem = require "datum/controller/subsystem/class"
local Title = Subsystem:new{
    name = "Title Screen",
    flags = 2,
    init_order = 100,
    file_path = nil,
    icon = nil,
    previous_icon = nil,
    splash_turf = nil,

}
return Title
