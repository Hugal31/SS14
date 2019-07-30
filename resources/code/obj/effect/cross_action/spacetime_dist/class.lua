local CrossAction = require "obj/effect/cross_action/class"
local SpacetimeDist = CrossAction:new{
    name = "spacetime distortion",
    desc = "A distortion in spacetime. You can hear faint music...",
    icon_state = "",
    linked_dist = nil,
    busy = 0,
    sound = nil,
    walks_left = 50,

}
return SpacetimeDist
