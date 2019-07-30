local Subsystem = require "datum/controller/subsystem/class"
local Persistence = Subsystem:new{
    name = "Persistence",
    init_order = -100,
    flags = 2,
    chisel_messages = {},
    saved_messages = {},
    saved_modes = {1, 2, 3, },
    saved_trophies = {},
    antag_rep = {},
    antag_rep_change = {},
    picture_logging_information = {},
    photo_frames = nil,
    photo_albums = nil,

}
return Persistence
