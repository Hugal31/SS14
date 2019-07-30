local TransitTube = require "obj/structure/transit_tube/class"
local Station = TransitTube:new{
    name = "station tube station",
    icon_state = "closed_station0",
    desc = "The lynchpin of the transit system.",
    exit_delay = 1,
    enter_delay = 2,
    tube_construction = nil,
    open_status = 2,
    pod_moving = 0,
    cooldown_delay = 50,
    launch_cooldown = 0,
    reverse_launch = 0,
    base_icon = "station0",
    boarding_dir = nil,
    OPEN_DURATION = 6,
    CLOSE_DURATION = 6,

}
return Station
