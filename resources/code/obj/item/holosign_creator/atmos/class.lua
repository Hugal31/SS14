local HolosignCreator = require "obj/item/holosign_creator/class"
local Atmo = HolosignCreator:new{
    name = "ATMOS holofan projector",
    desc = "A holographic projector that creates holographic barriers that prevent changes in atmosphere conditions.",
    icon_state = "signmaker_atmos",
    holosign_type = nil,
    creation_time = 0,
    max_signs = 3,

}
return Atmo
