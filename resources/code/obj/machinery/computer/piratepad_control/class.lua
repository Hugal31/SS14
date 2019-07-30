local Computer = require "obj/machinery/computer/class"
local PiratepadControl = Computer:new{
    name = "cargo hold control terminal",
    status_report = "Idle",
    pad = nil,
    warmup_time = 100,
    sending = 0,
    points = 0,
    total_report = nil,
    sending_timer = nil,
    cargo_hold_id = nil,

}
return PiratepadControl
