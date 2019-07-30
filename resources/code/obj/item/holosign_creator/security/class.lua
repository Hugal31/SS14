local HolosignCreator = require "obj/item/holosign_creator/class"
local Security = HolosignCreator:new{
    name = "security holobarrier projector",
    desc = "A holographic projector that creates holographic security barriers.",
    icon_state = "signmaker_sec",
    holosign_type = nil,
    creation_time = 30,
    max_signs = 6,

}
return Security
