local Abductor = require "obj/machinery/abductor/class"
local Experiment = Abductor:new{
    name = "experimentation machine",
    desc = "A large man-sized tube sporting a complex array of surgical machinery.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "experiment-open",
    density = false,
    state_open = 1,
    points = 0,
    credits = 0,
    history = nil,
    abductee_minds = nil,
    flash = " - || - ",
    console = nil,
    message_cooldown = 0,
    breakout_time = 450,

}
return Experiment
