local HolosignCreator = require "obj/item/holosign_creator/class"
local Medical = HolosignCreator:new{
    name = [[\improper PENLITE barrier projector]],
    desc = "A holographic projector that creates PENLITE holobarriers. Useful during quarantines since they halt those with malicious diseases.",
    icon_state = "signmaker_med",
    holosign_type = nil,
    creation_time = 30,
    max_signs = 3,

}
return Medical
