local HolosignCreator = require "obj/item/holosign_creator/class"
local Engineering = HolosignCreator:new{
    name = "engineering holobarrier projector",
    desc = "A holographic projector that creates holographic engineering barriers.",
    icon_state = "signmaker_engi",
    holosign_type = nil,
    creation_time = 30,
    max_signs = 6,

}
return Engineering
