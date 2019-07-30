local Machinery = require "obj/machinery/class"
local Atmospheric = Machinery:new{
    anchored = 1,
    move_resist = 10000000000000000000000000000000,
    idle_power_usage = 0,
    active_power_usage = 0,
    power_channel = 3,
    layer = 2.35,
    resistance_flags = 2,
    max_integrity = 200,
    obj_flags = 36,
    can_unwrench = 0,
    initialize_directions = 0,
    pipe_color = nil,
    piping_layer = 2,
    pipe_flags = 0,
    iconsetids = nil,
    pipeimages = nil,
    pipe_vision_img = nil,
    device_type = 0,
    nodes = nil,
    construction_type = nil,
    pipe_state = nil,
    on = 0,

}
return Atmospheric
