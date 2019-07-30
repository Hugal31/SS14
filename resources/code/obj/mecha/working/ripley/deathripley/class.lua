local Ripley = require "obj/mecha/working/ripley/class"
local Deathripley = Ripley:new{
    desc = "OH SHIT IT'S THE DEATHSQUAD WE'RE ALL GONNA DIE",
    name = [[\improper DEATH-RIPLEY]],
    icon_state = "deathripley",
    fast_pressure_step_in = 2,
    slow_pressure_step_in = 3,
    step_in = 4,
    opacity = true,
    lights_power = 7,
    wreckage = nil,
    step_energy_drain = 0,
    enclosed = 1,
    enter_delay = 40,
    silicon_icon_state = nil,

}
return Deathripley
