local HolosignCreator = require "obj/item/holosign_creator/class"
local Janibarrier = HolosignCreator:new{
    name = "custodial holobarrier projector",
    desc = "A holographic projector that creates hard light wet floor barriers.",
    holosign_type = nil,
    creation_time = 20,
    max_signs = 12,

}
return Janibarrier
