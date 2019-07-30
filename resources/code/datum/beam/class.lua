local Datum = require "datum/class"
local Beam = Datum:new{
    origin = nil,
    target = nil,
    elements = {},
    base_icon = nil,
    icon = nil,
    icon_state = "",
    max_distance = 0,
    sleep_time = 3,
    finished = 0,
    target_oldloc = nil,
    origin_oldloc = nil,
    static_beam = 0,
    beam_type = nil,
    timing_id = nil,
    recalculating = 0,

}
return Beam
