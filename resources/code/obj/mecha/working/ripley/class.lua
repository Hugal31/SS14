local Working = require "obj/mecha/working/class"
local Ripley = Working:new{
    desc = "Autonomous Power Loader Unit MK-I. Designed primarily around heavy lifting, the Ripley can be outfitted with utility equipment to fill a number of roles.",
    name = [[\improper APLU MK-I \"Ripley\"]],
    icon_state = "ripley",
    silicon_icon_state = "ripley-empty",
    step_in = 1.5,
    fast_pressure_step_in = 1.5,
    slow_pressure_step_in = 2,
    max_temperature = 20000,
    max_integrity = 200,
    lights_power = 7,
    deflect_chance = 15,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_equip = 6,
    wreckage = nil,
    internals_req_access = {304, 303, 300, },
    cargo = nil,
    cargo_capacity = 15,
    hides = 0,
    enclosed = 0,
    enter_delay = 10,
    exit_delay = 10,
    opacity = false,

}
return Ripley
