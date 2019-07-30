local Clockwork = require "obj/effect/clockwork/class"
local SpatialGateway = Clockwork:new{
    name = "spatial gateway",
    desc = "A gently thrumming tear in reality.",
    clockwork_desc = "A gateway in reality.",
    icon_state = "spatial_gateway",
    density = true,
    light_range = 2,
    light_power = 3,
    light_color = "#6A4D2F",
    sender = 1,
    both_ways = 0,
    lifetime = 25,
    uses = 1,
    linked_gateway = nil,
    timerid = nil,

}
return SpatialGateway
