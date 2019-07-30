local HolosignCreator = require "obj/item/holosign_creator/class"
local Cyborg = HolosignCreator:new{
    name = "Energy Barrier Projector",
    desc = "A holographic projector that creates fragile energy fields.",
    creation_time = 15,
    max_signs = 9,
    holosign_type = nil,
    shock = 0,

}
return Cyborg
