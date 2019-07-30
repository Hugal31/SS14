local Ai = require "datum/action/innate/ai/class"
local PlaceTransformer = Ai:new{
    name = "Place Robotics Factory",
    desc = "Places a machine that converts humans into cyborgs. Conveyor belts included!",
    button_icon_state = "robotic_factory",
    uses = 1,
    auto_use_uses = 0,
    turfOverlays = nil,

}
return PlaceTransformer
