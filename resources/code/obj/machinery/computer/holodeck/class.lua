local Computer = require "obj/machinery/computer/class"
local Holodeck = Computer:new{
    name = "holodeck control console",
    desc = "A computer used to control a nearby holodeck.",
    icon_screen = "holocontrol",
    idle_power_usage = 10,
    active_power_usage = 50,
    linked = nil,
    program = nil,
    last_program = nil,
    offline_program = nil,
    program_cache = nil,
    emag_programs = nil,
    holodeck_type = nil,
    program_type = nil,
    active = 0,
    damaged = 0,
    spawned = {},
    effects = {},
    current_cd = 0,

}
return Holodeck
