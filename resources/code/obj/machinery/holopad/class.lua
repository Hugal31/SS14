local Machinery = require "obj/machinery/class"
local Holopad = Machinery:new{
    name = "holopad",
    desc = "It's a floor-mounted device for projecting holographic images.",
    icon_state = "holopad0",
    layer = 2.5,
    plane = -2,
    flags_1 = 8,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 100,
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    circuit = nil,
    masters = nil,
    holorays = nil,
    last_request = 0,
    holo_range = 5,
    temp = "",
    holo_calls = nil,
    outgoing_call = nil,
    disk = nil,
    replay_mode = 0,
    loop_mode = 0,
    record_mode = 0,
    record_start = 0,
    record_user = nil,
    replay_holo = nil,
    force_answer_call = nil,
    holopads = nil,
    ray = nil,
    ringing = 0,
    offset = 0,
    on_network = 1,

}
return Holopad
