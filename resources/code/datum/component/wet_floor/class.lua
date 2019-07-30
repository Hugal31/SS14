local Component = require "datum/component/class"
local WetFloor = Component:new{
    dupe_mode = 4,
    can_transfer = 1,
    highest_strength = 0,
    lube_flags = 0,
    time_left_list = nil,
    permafrost_overlay = nil,
    ice_overlay = nil,
    water_overlay = nil,
    generic_turf_overlay = nil,
    current_overlay = nil,
    permanent = 0,
    last_process = 0,

}
return WetFloor
