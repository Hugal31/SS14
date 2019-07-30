local Ripley = require "obj/mecha/working/ripley/class"
local Firefighter = Ripley:new{
    desc = "Autonomous Power Loader Unit MK-III. This model is refitted with a pressurized cabin and additional thermal protection.",
    name = [[\improper APLU MK-III \"Firefighter\"]],
    icon_state = "firefighter",
    max_temperature = 65000,
    max_integrity = 250,
    fast_pressure_step_in = 2,
    slow_pressure_step_in = 4,
    step_in = 4,
    resistance_flags = 35,
    lights_power = 7,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_equip = 5,
    wreckage = nil,
    enclosed = 1,
    enter_delay = 40,
    silicon_icon_state = nil,
    opacity = true,

}
return Firefighter
